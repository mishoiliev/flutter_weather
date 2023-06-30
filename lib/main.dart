import 'package:example_app/cubit/weather_cubit.dart';
import 'package:example_app/data/model/weather.dart';
import 'package:example_app/data/weather_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 112, 183, 58)),
          useMaterial3: true,
        ),
        home: BlocProvider(
          create: (context) => WeatherCubit(FakeWeatherRepository()),
          child: const WeatherApp(
            title: 'Weather App',
          ),
        ));
  }
}

class WeatherApp extends StatefulWidget {
  const WeatherApp({super.key, required this.title});
  final String title;

  @override
  State<WeatherApp> createState() => _WeatherAppState();
}

class _WeatherAppState extends State<WeatherApp> {
  String cityName = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          alignment: Alignment.center,
          child: BlocConsumer<WeatherCubit, WeatherState>(
            listener: (context, state) => state.maybeMap(
              error: (state) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(state.message),
                    duration: const Duration(seconds: 3),
                  ),
                );
              },
              orElse: () {},
            ),
            builder: (context, state) {
              return state.maybeMap(
                loading: (_) => buildLoading(),
                initial: (_) => buildInitialInput(context),
                loaded: (state) => buildLoaded(state.weather),
                orElse: () => buildInitialInput(context),
              );
            },
          ),
        ));
  }

  Widget buildInitialInput(context) {
    print('initial');
    return Center(
      child: Column(
        children: [
          TextField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a city name',
              suffixIcon: Icon(Icons.search),
            ),
            textInputAction: TextInputAction.search,
            onChanged: (value) => setState(() {
              cityName = value;
            }),
          ),
          TextButton(
            onPressed: () {
              if (cityName.isEmpty) return;
              submitCityName(context, cityName);
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }

  Widget buildLoading() {
    print('loading');
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  dynamic buildLoaded(Weather weather) {
    return Center(
      child: Column(
        children: [
          Text('${weather.temperature}°C'),
          Text(weather.windSpeed.toString()),
          Text(weather.windDirection.toString()),
          Text(weather.weatherCode.toString()),
          Text(weather.isDay.toString()),
          Text(weather.time.toString()),
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a city name',
                suffixIcon: Icon(Icons.search),
                contentPadding: EdgeInsets.all(8),
              ),
              textInputAction: TextInputAction.search,
              onChanged: (value) => setState(() {
                cityName = value;
              }),
            ),
          ),
          TextButton(
            onPressed: () {
              if (cityName.isEmpty) return;
              submitCityName(context, cityName);
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }

  void submitCityName(BuildContext context, String cityName) {
    final weatherCubit = context.read<WeatherCubit>();
    weatherCubit.getWeather(cityName);
  }
}
