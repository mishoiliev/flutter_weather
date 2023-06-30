part of 'weather_cubit.dart';

@immutable
@Freezed()
abstract class WeatherState with _$WeatherState {
  const WeatherState._();
  const factory WeatherState.initial() = _WeatherInitial;
  const factory WeatherState.loading() = _WeatherLoading;
  const factory WeatherState.loaded(Weather weather) = _WeatherLoaded;
  const factory WeatherState.error(String message) = _WeatherError;
}
