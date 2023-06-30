// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) initial,
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInitial value)? initial,
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? initial,
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WeatherInitialCopyWith<$Res> {
  factory _$$_WeatherInitialCopyWith(
          _$_WeatherInitial value, $Res Function(_$_WeatherInitial) then) =
      __$$_WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherInitial>
    implements _$$_WeatherInitialCopyWith<$Res> {
  __$$_WeatherInitialCopyWithImpl(
      _$_WeatherInitial _value, $Res Function(_$_WeatherInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherInitial extends _WeatherInitial {
  const _$_WeatherInitial() : super._();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) initial,
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInitial value)? initial,
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? initial,
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WeatherInitial extends WeatherState {
  const factory _WeatherInitial() = _$_WeatherInitial;
  const _WeatherInitial._() : super._();
}

/// @nodoc
abstract class _$$_WeatherLoadingCopyWith<$Res> {
  factory _$$_WeatherLoadingCopyWith(
          _$_WeatherLoading value, $Res Function(_$_WeatherLoading) then) =
      __$$_WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherLoading>
    implements _$$_WeatherLoadingCopyWith<$Res> {
  __$$_WeatherLoadingCopyWithImpl(
      _$_WeatherLoading _value, $Res Function(_$_WeatherLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherLoading extends _WeatherLoading {
  const _$_WeatherLoading() : super._();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) initial,
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInitial value)? initial,
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? initial,
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoading extends WeatherState {
  const factory _WeatherLoading() = _$_WeatherLoading;
  const _WeatherLoading._() : super._();
}

/// @nodoc
abstract class _$$_WeatherLoadedCopyWith<$Res> {
  factory _$$_WeatherLoadedCopyWith(
          _$_WeatherLoaded value, $Res Function(_$_WeatherLoaded) then) =
      __$$_WeatherLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherLoaded>
    implements _$$_WeatherLoadedCopyWith<$Res> {
  __$$_WeatherLoadedCopyWithImpl(
      _$_WeatherLoaded _value, $Res Function(_$_WeatherLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$_WeatherLoaded(
      null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$_WeatherLoaded extends _WeatherLoaded {
  const _$_WeatherLoaded(this.weather) : super._();

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.loaded(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherLoaded &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherLoadedCopyWith<_$_WeatherLoaded> get copyWith =>
      __$$_WeatherLoadedCopyWithImpl<_$_WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) initial,
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInitial value)? initial,
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? initial,
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoaded extends WeatherState {
  const factory _WeatherLoaded(final Weather weather) = _$_WeatherLoaded;
  const _WeatherLoaded._() : super._();

  Weather get weather;
  @JsonKey(ignore: true)
  _$$_WeatherLoadedCopyWith<_$_WeatherLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherErrorCopyWith<$Res> {
  factory _$$_WeatherErrorCopyWith(
          _$_WeatherError value, $Res Function(_$_WeatherError) then) =
      __$$_WeatherErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_WeatherErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherError>
    implements _$$_WeatherErrorCopyWith<$Res> {
  __$$_WeatherErrorCopyWithImpl(
      _$_WeatherError _value, $Res Function(_$_WeatherError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_WeatherError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherError extends _WeatherError {
  const _$_WeatherError(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherErrorCopyWith<_$_WeatherError> get copyWith =>
      __$$_WeatherErrorCopyWithImpl<_$_WeatherError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherInitial value) initial,
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherInitial value)? initial,
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherInitial value)? initial,
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherError extends WeatherState {
  const factory _WeatherError(final String message) = _$_WeatherError;
  const _WeatherError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$_WeatherErrorCopyWith<_$_WeatherError> get copyWith =>
      throw _privateConstructorUsedError;
}
