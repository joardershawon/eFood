// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BaseUrlsTearOff {
  const _$BaseUrlsTearOff();

  _BaseUrls call(
      {BannerImageUrl? bannerImageUrl,
      CategoryImageUrl? categoryImageUrl,
      ProductImageUrl? productImageUrl}) {
    return _BaseUrls(
      bannerImageUrl: bannerImageUrl,
      categoryImageUrl: categoryImageUrl,
      productImageUrl: productImageUrl,
    );
  }
}

/// @nodoc
const $BaseUrls = _$BaseUrlsTearOff();

/// @nodoc
mixin _$BaseUrls {
  BannerImageUrl? get bannerImageUrl => throw _privateConstructorUsedError;
  CategoryImageUrl? get categoryImageUrl => throw _privateConstructorUsedError;
  ProductImageUrl? get productImageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseUrlsCopyWith<BaseUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUrlsCopyWith<$Res> {
  factory $BaseUrlsCopyWith(BaseUrls value, $Res Function(BaseUrls) then) =
      _$BaseUrlsCopyWithImpl<$Res>;
  $Res call(
      {BannerImageUrl? bannerImageUrl,
      CategoryImageUrl? categoryImageUrl,
      ProductImageUrl? productImageUrl});
}

/// @nodoc
class _$BaseUrlsCopyWithImpl<$Res> implements $BaseUrlsCopyWith<$Res> {
  _$BaseUrlsCopyWithImpl(this._value, this._then);

  final BaseUrls _value;
  // ignore: unused_field
  final $Res Function(BaseUrls) _then;

  @override
  $Res call({
    Object? bannerImageUrl = freezed,
    Object? categoryImageUrl = freezed,
    Object? productImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      bannerImageUrl: bannerImageUrl == freezed
          ? _value.bannerImageUrl
          : bannerImageUrl // ignore: cast_nullable_to_non_nullable
              as BannerImageUrl?,
      categoryImageUrl: categoryImageUrl == freezed
          ? _value.categoryImageUrl
          : categoryImageUrl // ignore: cast_nullable_to_non_nullable
              as CategoryImageUrl?,
      productImageUrl: productImageUrl == freezed
          ? _value.productImageUrl
          : productImageUrl // ignore: cast_nullable_to_non_nullable
              as ProductImageUrl?,
    ));
  }
}

/// @nodoc
abstract class _$BaseUrlsCopyWith<$Res> implements $BaseUrlsCopyWith<$Res> {
  factory _$BaseUrlsCopyWith(_BaseUrls value, $Res Function(_BaseUrls) then) =
      __$BaseUrlsCopyWithImpl<$Res>;
  @override
  $Res call(
      {BannerImageUrl? bannerImageUrl,
      CategoryImageUrl? categoryImageUrl,
      ProductImageUrl? productImageUrl});
}

/// @nodoc
class __$BaseUrlsCopyWithImpl<$Res> extends _$BaseUrlsCopyWithImpl<$Res>
    implements _$BaseUrlsCopyWith<$Res> {
  __$BaseUrlsCopyWithImpl(_BaseUrls _value, $Res Function(_BaseUrls) _then)
      : super(_value, (v) => _then(v as _BaseUrls));

  @override
  _BaseUrls get _value => super._value as _BaseUrls;

  @override
  $Res call({
    Object? bannerImageUrl = freezed,
    Object? categoryImageUrl = freezed,
    Object? productImageUrl = freezed,
  }) {
    return _then(_BaseUrls(
      bannerImageUrl: bannerImageUrl == freezed
          ? _value.bannerImageUrl
          : bannerImageUrl // ignore: cast_nullable_to_non_nullable
              as BannerImageUrl?,
      categoryImageUrl: categoryImageUrl == freezed
          ? _value.categoryImageUrl
          : categoryImageUrl // ignore: cast_nullable_to_non_nullable
              as CategoryImageUrl?,
      productImageUrl: productImageUrl == freezed
          ? _value.productImageUrl
          : productImageUrl // ignore: cast_nullable_to_non_nullable
              as ProductImageUrl?,
    ));
  }
}

/// @nodoc

class _$_BaseUrls implements _BaseUrls {
  const _$_BaseUrls(
      {this.bannerImageUrl, this.categoryImageUrl, this.productImageUrl});

  @override
  final BannerImageUrl? bannerImageUrl;
  @override
  final CategoryImageUrl? categoryImageUrl;
  @override
  final ProductImageUrl? productImageUrl;

  @override
  String toString() {
    return 'BaseUrls(bannerImageUrl: $bannerImageUrl, categoryImageUrl: $categoryImageUrl, productImageUrl: $productImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BaseUrls &&
            (identical(other.bannerImageUrl, bannerImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.bannerImageUrl, bannerImageUrl)) &&
            (identical(other.categoryImageUrl, categoryImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.categoryImageUrl, categoryImageUrl)) &&
            (identical(other.productImageUrl, productImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.productImageUrl, productImageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bannerImageUrl) ^
      const DeepCollectionEquality().hash(categoryImageUrl) ^
      const DeepCollectionEquality().hash(productImageUrl);

  @JsonKey(ignore: true)
  @override
  _$BaseUrlsCopyWith<_BaseUrls> get copyWith =>
      __$BaseUrlsCopyWithImpl<_BaseUrls>(this, _$identity);
}

abstract class _BaseUrls implements BaseUrls {
  const factory _BaseUrls(
      {BannerImageUrl? bannerImageUrl,
      CategoryImageUrl? categoryImageUrl,
      ProductImageUrl? productImageUrl}) = _$_BaseUrls;

  @override
  BannerImageUrl? get bannerImageUrl => throw _privateConstructorUsedError;
  @override
  CategoryImageUrl? get categoryImageUrl => throw _privateConstructorUsedError;
  @override
  ProductImageUrl? get productImageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BaseUrlsCopyWith<_BaseUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ConfigTearOff {
  const _$ConfigTearOff();

  _Config call({RestaurantName? restaurantName, BaseUrls? baseUrls}) {
    return _Config(
      restaurantName: restaurantName,
      baseUrls: baseUrls,
    );
  }
}

/// @nodoc
const $Config = _$ConfigTearOff();

/// @nodoc
mixin _$Config {
  RestaurantName? get restaurantName => throw _privateConstructorUsedError;
  BaseUrls? get baseUrls => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConfigCopyWith<Config> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigCopyWith<$Res> {
  factory $ConfigCopyWith(Config value, $Res Function(Config) then) =
      _$ConfigCopyWithImpl<$Res>;
  $Res call({RestaurantName? restaurantName, BaseUrls? baseUrls});

  $BaseUrlsCopyWith<$Res>? get baseUrls;
}

/// @nodoc
class _$ConfigCopyWithImpl<$Res> implements $ConfigCopyWith<$Res> {
  _$ConfigCopyWithImpl(this._value, this._then);

  final Config _value;
  // ignore: unused_field
  final $Res Function(Config) _then;

  @override
  $Res call({
    Object? restaurantName = freezed,
    Object? baseUrls = freezed,
  }) {
    return _then(_value.copyWith(
      restaurantName: restaurantName == freezed
          ? _value.restaurantName
          : restaurantName // ignore: cast_nullable_to_non_nullable
              as RestaurantName?,
      baseUrls: baseUrls == freezed
          ? _value.baseUrls
          : baseUrls // ignore: cast_nullable_to_non_nullable
              as BaseUrls?,
    ));
  }

  @override
  $BaseUrlsCopyWith<$Res>? get baseUrls {
    if (_value.baseUrls == null) {
      return null;
    }

    return $BaseUrlsCopyWith<$Res>(_value.baseUrls!, (value) {
      return _then(_value.copyWith(baseUrls: value));
    });
  }
}

/// @nodoc
abstract class _$ConfigCopyWith<$Res> implements $ConfigCopyWith<$Res> {
  factory _$ConfigCopyWith(_Config value, $Res Function(_Config) then) =
      __$ConfigCopyWithImpl<$Res>;
  @override
  $Res call({RestaurantName? restaurantName, BaseUrls? baseUrls});

  @override
  $BaseUrlsCopyWith<$Res>? get baseUrls;
}

/// @nodoc
class __$ConfigCopyWithImpl<$Res> extends _$ConfigCopyWithImpl<$Res>
    implements _$ConfigCopyWith<$Res> {
  __$ConfigCopyWithImpl(_Config _value, $Res Function(_Config) _then)
      : super(_value, (v) => _then(v as _Config));

  @override
  _Config get _value => super._value as _Config;

  @override
  $Res call({
    Object? restaurantName = freezed,
    Object? baseUrls = freezed,
  }) {
    return _then(_Config(
      restaurantName: restaurantName == freezed
          ? _value.restaurantName
          : restaurantName // ignore: cast_nullable_to_non_nullable
              as RestaurantName?,
      baseUrls: baseUrls == freezed
          ? _value.baseUrls
          : baseUrls // ignore: cast_nullable_to_non_nullable
              as BaseUrls?,
    ));
  }
}

/// @nodoc

class _$_Config extends _Config {
  const _$_Config({this.restaurantName, this.baseUrls}) : super._();

  @override
  final RestaurantName? restaurantName;
  @override
  final BaseUrls? baseUrls;

  @override
  String toString() {
    return 'Config(restaurantName: $restaurantName, baseUrls: $baseUrls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Config &&
            (identical(other.restaurantName, restaurantName) ||
                const DeepCollectionEquality()
                    .equals(other.restaurantName, restaurantName)) &&
            (identical(other.baseUrls, baseUrls) ||
                const DeepCollectionEquality()
                    .equals(other.baseUrls, baseUrls)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(restaurantName) ^
      const DeepCollectionEquality().hash(baseUrls);

  @JsonKey(ignore: true)
  @override
  _$ConfigCopyWith<_Config> get copyWith =>
      __$ConfigCopyWithImpl<_Config>(this, _$identity);
}

abstract class _Config extends Config {
  const factory _Config({RestaurantName? restaurantName, BaseUrls? baseUrls}) =
      _$_Config;
  const _Config._() : super._();

  @override
  RestaurantName? get restaurantName => throw _privateConstructorUsedError;
  @override
  BaseUrls? get baseUrls => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConfigCopyWith<_Config> get copyWith => throw _privateConstructorUsedError;
}
