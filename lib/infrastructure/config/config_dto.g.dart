// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfigDto _$_$_ConfigDtoFromJson(Map<String, dynamic> json) {
  return _$_ConfigDto(
    restaurant_name: json['restaurant_name'] as String?,
  );
}

Map<String, dynamic> _$_$_ConfigDtoToJson(_$_ConfigDto instance) =>
    <String, dynamic>{
      'restaurant_name': instance.restaurant_name,
    };

_$_BaseUrlsDto _$_$_BaseUrlsDtoFromJson(Map<String, dynamic> json) {
  return _$_BaseUrlsDto(
    banner_image_url: json['banner_image_url'] as String?,
    product_image_url: json['product_image_url'] as String?,
    category_image_url: json['category_image_url'] as String?,
  );
}

Map<String, dynamic> _$_$_BaseUrlsDtoToJson(_$_BaseUrlsDto instance) =>
    <String, dynamic>{
      'banner_image_url': instance.banner_image_url,
      'product_image_url': instance.product_image_url,
      'category_image_url': instance.category_image_url,
    };
