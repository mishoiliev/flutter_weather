import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:example_app/data/weather_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../data/model/weather.dart';
part 'weather_cubit.freezed.dart';

part 'weather_state.dart';

class WeatherCubit extends Cubit<WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherCubit(this._weatherRepository) : super(const WeatherState.initial());

  Future<void> getWeather(String cityName) async {
    try {
      emit(const WeatherState.loading());
      final weather = await _weatherRepository.fetchWeather(cityName);
      emit(WeatherState.loaded(weather));
    } on NetworException {
      emit(const WeatherState.error("Couldn't fetch weather."));
    } catch (_) {
      emit(const WeatherState.error("Something went wrong?"));
    }
  }
}
