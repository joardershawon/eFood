import 'package:flutter_application_1/domain/config/config.dart';
import 'package:flutter_application_1/domain/config/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_dto.freezed.dart';
part 'config_dto.g.dart';

@freezed
abstract class ConfigDto implements _$ConfigDto {
  const ConfigDto._();
  const factory ConfigDto({
    @required String? restaurant_name,
    // ignore: non_constant_identifier_names
    // @required BaseUrlsDto? base_urls,
  }) = _ConfigDto;

  Config toDomain() {
    return Config(
      restaurantName: RestaurantName(restaurant_name),
      // baseUrls: BaseUrls(
      //   bannerImageUrl: BannerImageUrl(base_urls!.banner_image_url),
      //   categoryImageUrl: CategoryImageUrl(base_urls!.category_image_url),
      //   productImageUrl: ProductImageUrl(base_urls!.product_image_url),
      // ),
    );
  }

  factory ConfigDto.fromJson(Map<String, dynamic>? json) =>
      _$ConfigDtoFromJson(json!);
}

@freezed
abstract class BaseUrlsDto implements _$BaseUrlsDto {
  const BaseUrlsDto._();
  const factory BaseUrlsDto({
    @required String? banner_image_url,
    @required String? product_image_url,
    @required String? category_image_url,
  }) = _BaseUrlsDto;

  BaseUrls toDomain() {
    return BaseUrls(
        bannerImageUrl: BannerImageUrl(banner_image_url),
        categoryImageUrl: CategoryImageUrl(category_image_url),
        productImageUrl: ProductImageUrl(product_image_url));
  }

  factory BaseUrlsDto.fromJson(Map<String, dynamic> json) =>
      _$BaseUrlsDtoFromJson(json);
}
