import 'dart:math';
import 'package:dio/dio.dart';

import 'model/weather.dart';

const apiUrl = 'https://api.open-meteo.com';

abstract class WeatherRepository {
  Future<Weather> fetchWeather(String cityName);
}

class FakeWeatherRepository implements WeatherRepository {
  Dio dio = Dio();

  @override
  Future<Weather> fetchWeather(String cityName) async {
    try {
      final res = await dio.get('$apiUrl/v1/forecast', queryParameters: {
        'latitude': Random().nextDouble() * 100,
        'longitude': Random().nextDouble() * 100,
        'hourly': 'temperature_2m',
        'current_weather': true,
      });

      final data = res.data;
      return toWeatherObject(data['current_weather']);
    } catch (e) {
      throw NetworException();
    }
  }

  Weather toWeatherObject(mapData) {
    return Weather(
        temperature: mapData['temperature'],
        windSpeed: mapData['wind_speed'],
        windDirection: mapData['wind_direction'],
        weatherCode: mapData['weather_code'],
        isDay: mapData['is_day'],
        time: DateTime.parse(mapData['time']));
  }
}

class NetworException implements Exception {}
