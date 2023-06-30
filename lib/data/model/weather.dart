import 'package:freezed_annotation/freezed_annotation.dart';
part 'weather.freezed.dart';
part 'weather.g.dart';

@Freezed()
class Weather with _$Weather {
  const Weather._();

  const factory Weather({
    required double temperature,
    double? windSpeed,
    double? windDirection,
    int? weatherCode,
    int? isDay,
    DateTime? time,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}
