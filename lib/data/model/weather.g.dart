// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      temperature: (json['temperature'] as num).toDouble(),
      windSpeed: (json['windSpeed'] as num?)?.toDouble(),
      windDirection: (json['windDirection'] as num?)?.toDouble(),
      weatherCode: json['weatherCode'] as int?,
      isDay: json['isDay'] as int?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'windSpeed': instance.windSpeed,
      'windDirection': instance.windDirection,
      'weatherCode': instance.weatherCode,
      'isDay': instance.isDay,
      'time': instance.time?.toIso8601String(),
    };
