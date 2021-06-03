// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'config_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigDto _$ConfigDtoFromJson(Map<String, dynamic> json) {
  return _ConfigDto.fromJson(json);
}

/// @nodoc
class _$ConfigDtoTearOff {
  const _$ConfigDtoTearOff();

  _ConfigDto call({String? restaurant_name, BaseUrlsDto? base_urls}) {
    return _ConfigDto(
      restaurant_name: restaurant_name,
      base_urls: base_urls,
    );
  }

  ConfigDto fromJson(Map<String, Object> json) {
    return ConfigDto.fromJson(json);
  }
}

/// @nodoc
const $ConfigDto = _$ConfigDtoTearOff();

/// @nodoc
mixin _$ConfigDto {
  String? get restaurant_name =>
      throw _privateConstructorUsedError; // ignore: non_constant_identifier_names
  BaseUrlsDto? get base_urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigDtoCopyWith<ConfigDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigDtoCopyWith<$Res> {
  factory $ConfigDtoCopyWith(ConfigDto value, $Res Function(ConfigDto) then) =
      _$ConfigDtoCopyWithImpl<$Res>;
  $Res call({String? restaurant_name, BaseUrlsDto? base_urls});

  $BaseUrlsDtoCopyWith<$Res>? get base_urls;
}

/// @nodoc
class _$ConfigDtoCopyWithImpl<$Res> implements $ConfigDtoCopyWith<$Res> {
  _$ConfigDtoCopyWithImpl(this._value, this._then);

  final ConfigDto _value;
  // ignore: unused_field
  final $Res Function(ConfigDto) _then;

  @override
  $Res call({
    Object? restaurant_name = freezed,
    Object? base_urls = freezed,
  }) {
    return _then(_value.copyWith(
      restaurant_name: restaurant_name == freezed
          ? _value.restaurant_name
          : restaurant_name // ignore: cast_nullable_to_non_nullable
              as String?,
      base_urls: base_urls == freezed
          ? _value.base_urls
          : base_urls // ignore: cast_nullable_to_non_nullable
              as BaseUrlsDto?,
    ));
  }

  @override
  $BaseUrlsDtoCopyWith<$Res>? get base_urls {
    if (_value.base_urls == null) {
      return null;
    }

    return $BaseUrlsDtoCopyWith<$Res>(_value.base_urls!, (value) {
      return _then(_value.copyWith(base_urls: value));
    });
  }
}

/// @nodoc
abstract class _$ConfigDtoCopyWith<$Res> implements $ConfigDtoCopyWith<$Res> {
  factory _$ConfigDtoCopyWith(
          _ConfigDto value, $Res Function(_ConfigDto) then) =
      __$ConfigDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? restaurant_name, BaseUrlsDto? base_urls});

  @override
  $BaseUrlsDtoCopyWith<$Res>? get base_urls;
}

/// @nodoc
class __$ConfigDtoCopyWithImpl<$Res> extends _$ConfigDtoCopyWithImpl<$Res>
    implements _$ConfigDtoCopyWith<$Res> {
  __$ConfigDtoCopyWithImpl(_ConfigDto _value, $Res Function(_ConfigDto) _then)
      : super(_value, (v) => _then(v as _ConfigDto));

  @override
  _ConfigDto get _value => super._value as _ConfigDto;

  @override
  $Res call({
    Object? restaurant_name = freezed,
    Object? base_urls = freezed,
  }) {
    return _then(_ConfigDto(
      restaurant_name: restaurant_name == freezed
          ? _value.restaurant_name
          : restaurant_name // ignore: cast_nullable_to_non_nullable
              as String?,
      base_urls: base_urls == freezed
          ? _value.base_urls
          : base_urls // ignore: cast_nullable_to_non_nullable
              as BaseUrlsDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigDto extends _ConfigDto {
  const _$_ConfigDto({this.restaurant_name, this.base_urls}) : super._();

  factory _$_ConfigDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ConfigDtoFromJson(json);

  @override
  final String? restaurant_name;
  @override // ignore: non_constant_identifier_names
  final BaseUrlsDto? base_urls;

  @override
  String toString() {
    return 'ConfigDto(restaurant_name: $restaurant_name, base_urls: $base_urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfigDto &&
            (identical(other.restaurant_name, restaurant_name) ||
                const DeepCollectionEquality()
                    .equals(other.restaurant_name, restaurant_name)) &&
            (identical(other.base_urls, base_urls) ||
                const DeepCollectionEquality()
                    .equals(other.base_urls, base_urls)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(restaurant_name) ^
      const DeepCollectionEquality().hash(base_urls);

  @JsonKey(ignore: true)
  @override
  _$ConfigDtoCopyWith<_ConfigDto> get copyWith =>
      __$ConfigDtoCopyWithImpl<_ConfigDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConfigDtoToJson(this);
  }
}

abstract class _ConfigDto extends ConfigDto {
  const factory _ConfigDto({String? restaurant_name, BaseUrlsDto? base_urls}) =
      _$_ConfigDto;
  const _ConfigDto._() : super._();

  factory _ConfigDto.fromJson(Map<String, dynamic> json) =
      _$_ConfigDto.fromJson;

  @override
  String? get restaurant_name => throw _privateConstructorUsedError;
  @override // ignore: non_constant_identifier_names
  BaseUrlsDto? get base_urls => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConfigDtoCopyWith<_ConfigDto> get copyWith =>
      throw _privateConstructorUsedError;
}

BaseUrlsDto _$BaseUrlsDtoFromJson(Map<String, dynamic> json) {
  return _BaseUrlsDto.fromJson(json);
}

/// @nodoc
class _$BaseUrlsDtoTearOff {
  const _$BaseUrlsDtoTearOff();

  _BaseUrlsDto call(
      {String? banner_image_url,
      String? product_image_url,
      String? category_image_url}) {
    return _BaseUrlsDto(
      banner_image_url: banner_image_url,
      product_image_url: product_image_url,
      category_image_url: category_image_url,
    );
  }

  BaseUrlsDto fromJson(Map<String, Object> json) {
    return BaseUrlsDto.fromJson(json);
  }
}

/// @nodoc
const $BaseUrlsDto = _$BaseUrlsDtoTearOff();

/// @nodoc
mixin _$BaseUrlsDto {
  String? get banner_image_url => throw _privateConstructorUsedError;
  String? get product_image_url => throw _privateConstructorUsedError;
  String? get category_image_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseUrlsDtoCopyWith<BaseUrlsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUrlsDtoCopyWith<$Res> {
  factory $BaseUrlsDtoCopyWith(
          BaseUrlsDto value, $Res Function(BaseUrlsDto) then) =
      _$BaseUrlsDtoCopyWithImpl<$Res>;
  $Res call(
      {String? banner_image_url,
      String? product_image_url,
      String? category_image_url});
}

/// @nodoc
class _$BaseUrlsDtoCopyWithImpl<$Res> implements $BaseUrlsDtoCopyWith<$Res> {
  _$BaseUrlsDtoCopyWithImpl(this._value, this._then);

  final BaseUrlsDto _value;
  // ignore: unused_field
  final $Res Function(BaseUrlsDto) _then;

  @override
  $Res call({
    Object? banner_image_url = freezed,
    Object? product_image_url = freezed,
    Object? category_image_url = freezed,
  }) {
    return _then(_value.copyWith(
      banner_image_url: banner_image_url == freezed
          ? _value.banner_image_url
          : banner_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      product_image_url: product_image_url == freezed
          ? _value.product_image_url
          : product_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      category_image_url: category_image_url == freezed
          ? _value.category_image_url
          : category_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BaseUrlsDtoCopyWith<$Res>
    implements $BaseUrlsDtoCopyWith<$Res> {
  factory _$BaseUrlsDtoCopyWith(
          _BaseUrlsDto value, $Res Function(_BaseUrlsDto) then) =
      __$BaseUrlsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? banner_image_url,
      String? product_image_url,
      String? category_image_url});
}

/// @nodoc
class __$BaseUrlsDtoCopyWithImpl<$Res> extends _$BaseUrlsDtoCopyWithImpl<$Res>
    implements _$BaseUrlsDtoCopyWith<$Res> {
  __$BaseUrlsDtoCopyWithImpl(
      _BaseUrlsDto _value, $Res Function(_BaseUrlsDto) _then)
      : super(_value, (v) => _then(v as _BaseUrlsDto));

  @override
  _BaseUrlsDto get _value => super._value as _BaseUrlsDto;

  @override
  $Res call({
    Object? banner_image_url = freezed,
    Object? product_image_url = freezed,
    Object? category_image_url = freezed,
  }) {
    return _then(_BaseUrlsDto(
      banner_image_url: banner_image_url == freezed
          ? _value.banner_image_url
          : banner_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      product_image_url: product_image_url == freezed
          ? _value.product_image_url
          : product_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      category_image_url: category_image_url == freezed
          ? _value.category_image_url
          : category_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseUrlsDto extends _BaseUrlsDto {
  const _$_BaseUrlsDto(
      {this.banner_image_url, this.product_image_url, this.category_image_url})
      : super._();

  factory _$_BaseUrlsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_BaseUrlsDtoFromJson(json);

  @override
  final String? banner_image_url;
  @override
  final String? product_image_url;
  @override
  final String? category_image_url;

  @override
  String toString() {
    return 'BaseUrlsDto(banner_image_url: $banner_image_url, product_image_url: $product_image_url, category_image_url: $category_image_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BaseUrlsDto &&
            (identical(other.banner_image_url, banner_image_url) ||
                const DeepCollectionEquality()
                    .equals(other.banner_image_url, banner_image_url)) &&
            (identical(other.product_image_url, product_image_url) ||
                const DeepCollectionEquality()
                    .equals(other.product_image_url, product_image_url)) &&
            (identical(other.category_image_url, category_image_url) ||
                const DeepCollectionEquality()
                    .equals(other.category_image_url, category_image_url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(banner_image_url) ^
      const DeepCollectionEquality().hash(product_image_url) ^
      const DeepCollectionEquality().hash(category_image_url);

  @JsonKey(ignore: true)
  @override
  _$BaseUrlsDtoCopyWith<_BaseUrlsDto> get copyWith =>
      __$BaseUrlsDtoCopyWithImpl<_BaseUrlsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BaseUrlsDtoToJson(this);
  }
}

abstract class _BaseUrlsDto extends BaseUrlsDto {
  const factory _BaseUrlsDto(
      {String? banner_image_url,
      String? product_image_url,
      String? category_image_url}) = _$_BaseUrlsDto;
  const _BaseUrlsDto._() : super._();

  factory _BaseUrlsDto.fromJson(Map<String, dynamic> json) =
      _$_BaseUrlsDto.fromJson;

  @override
  String? get banner_image_url => throw _privateConstructorUsedError;
  @override
  String? get product_image_url => throw _privateConstructorUsedError;
  @override
  String? get category_image_url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BaseUrlsDtoCopyWith<_BaseUrlsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
