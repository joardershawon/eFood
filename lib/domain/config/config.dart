import 'package:flutter_application_1/domain/config/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'config.freezed.dart';

@freezed
abstract class BaseUrls with _$BaseUrls {
  const factory BaseUrls({
    @required BannerImageUrl? bannerImageUrl,
    @required CategoryImageUrl? categoryImageUrl,
    @required ProductImageUrl? productImageUrl,
  }) = _BaseUrls;
  factory BaseUrls.empty() => BaseUrls(
        bannerImageUrl: BannerImageUrl(''),
        categoryImageUrl: CategoryImageUrl(''),
        productImageUrl: ProductImageUrl(''),
      );
}

@freezed
abstract class Config with _$Config {
  const Config._();
  const factory Config({
    @required RestaurantName? restaurantName,
    // @required BaseUrls? baseUrls,
  }) = _Config;
  factory Config.empty() => Config(
        restaurantName: RestaurantName(''),
        // baseUrls: BaseUrls(
        //   bannerImageUrl: BannerImageUrl(''),
        //   categoryImageUrl: CategoryImageUrl(''),
        //   productImageUrl: ProductImageUrl(''),
        // ),
      );
}
