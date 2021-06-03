import 'package:flutter_application_1/domain/category/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.freezed.dart';

@freezed
abstract class CategoryItem with _$CategoryItem {
  const factory CategoryItem({
    @required CategoryName? categoryName,
    @required CategoryImage? categoryImage,
  }) = _CategoryItem;
  factory CategoryItem.empty() => CategoryItem(
        categoryImage: CategoryImage(''),
        categoryName: CategoryName(''),
      );
}
