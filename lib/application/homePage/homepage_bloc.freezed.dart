// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'homepage_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomepageEventTearOff {
  const _$HomepageEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $HomepageEvent = _$HomepageEventTearOff();

/// @nodoc
mixin _$HomepageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageEventCopyWith<$Res> {
  factory $HomepageEventCopyWith(
          HomepageEvent value, $Res Function(HomepageEvent) then) =
      _$HomepageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomepageEventCopyWithImpl<$Res>
    implements $HomepageEventCopyWith<$Res> {
  _$HomepageEventCopyWithImpl(this._value, this._then);

  final HomepageEvent _value;
  // ignore: unused_field
  final $Res Function(HomepageEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$HomepageEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomepageEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomepageEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$HomepageStateTearOff {
  const _$HomepageStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _ConfigLoadSuccess configLoadSuccess(
      Config? config, KtList<CategoryItem>? categories) {
    return _ConfigLoadSuccess(
      config,
      categories,
    );
  }
}

/// @nodoc
const $HomepageState = _$HomepageStateTearOff();

/// @nodoc
mixin _$HomepageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Config? config, KtList<CategoryItem>? categories)
        configLoadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Config? config, KtList<CategoryItem>? categories)?
        configLoadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ConfigLoadSuccess value) configLoadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ConfigLoadSuccess value)? configLoadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageStateCopyWith<$Res> {
  factory $HomepageStateCopyWith(
          HomepageState value, $Res Function(HomepageState) then) =
      _$HomepageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomepageStateCopyWithImpl<$Res>
    implements $HomepageStateCopyWith<$Res> {
  _$HomepageStateCopyWithImpl(this._value, this._then);

  final HomepageState _value;
  // ignore: unused_field
  final $Res Function(HomepageState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HomepageStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomepageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Config? config, KtList<CategoryItem>? categories)
        configLoadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Config? config, KtList<CategoryItem>? categories)?
        configLoadSuccess,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ConfigLoadSuccess value) configLoadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ConfigLoadSuccess value)? configLoadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomepageState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$HomepageStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'HomepageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Config? config, KtList<CategoryItem>? categories)
        configLoadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Config? config, KtList<CategoryItem>? categories)?
        configLoadSuccess,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ConfigLoadSuccess value) configLoadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ConfigLoadSuccess value)? configLoadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomepageState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ConfigLoadSuccessCopyWith<$Res> {
  factory _$ConfigLoadSuccessCopyWith(
          _ConfigLoadSuccess value, $Res Function(_ConfigLoadSuccess) then) =
      __$ConfigLoadSuccessCopyWithImpl<$Res>;
  $Res call({Config? config, KtList<CategoryItem>? categories});

  $ConfigCopyWith<$Res>? get config;
}

/// @nodoc
class __$ConfigLoadSuccessCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res>
    implements _$ConfigLoadSuccessCopyWith<$Res> {
  __$ConfigLoadSuccessCopyWithImpl(
      _ConfigLoadSuccess _value, $Res Function(_ConfigLoadSuccess) _then)
      : super(_value, (v) => _then(v as _ConfigLoadSuccess));

  @override
  _ConfigLoadSuccess get _value => super._value as _ConfigLoadSuccess;

  @override
  $Res call({
    Object? config = freezed,
    Object? categories = freezed,
  }) {
    return _then(_ConfigLoadSuccess(
      config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as Config?,
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>?,
    ));
  }

  @override
  $ConfigCopyWith<$Res>? get config {
    if (_value.config == null) {
      return null;
    }

    return $ConfigCopyWith<$Res>(_value.config!, (value) {
      return _then(_value.copyWith(config: value));
    });
  }
}

/// @nodoc

class _$_ConfigLoadSuccess implements _ConfigLoadSuccess {
  const _$_ConfigLoadSuccess(this.config, this.categories);

  @override
  final Config? config;
  @override
  final KtList<CategoryItem>? categories;

  @override
  String toString() {
    return 'HomepageState.configLoadSuccess(config: $config, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfigLoadSuccess &&
            (identical(other.config, config) ||
                const DeepCollectionEquality().equals(other.config, config)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(config) ^
      const DeepCollectionEquality().hash(categories);

  @JsonKey(ignore: true)
  @override
  _$ConfigLoadSuccessCopyWith<_ConfigLoadSuccess> get copyWith =>
      __$ConfigLoadSuccessCopyWithImpl<_ConfigLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Config? config, KtList<CategoryItem>? categories)
        configLoadSuccess,
  }) {
    return configLoadSuccess(config, categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Config? config, KtList<CategoryItem>? categories)?
        configLoadSuccess,
    required TResult orElse(),
  }) {
    if (configLoadSuccess != null) {
      return configLoadSuccess(config, categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ConfigLoadSuccess value) configLoadSuccess,
  }) {
    return configLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ConfigLoadSuccess value)? configLoadSuccess,
    required TResult orElse(),
  }) {
    if (configLoadSuccess != null) {
      return configLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _ConfigLoadSuccess implements HomepageState {
  const factory _ConfigLoadSuccess(
      Config? config, KtList<CategoryItem>? categories) = _$_ConfigLoadSuccess;

  Config? get config => throw _privateConstructorUsedError;
  KtList<CategoryItem>? get categories => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ConfigLoadSuccessCopyWith<_ConfigLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
