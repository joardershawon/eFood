import 'package:flutter_application_1/domain/category/category.dart';
import 'package:flutter_application_1/domain/category/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
abstract class CategoryDto implements _$CategoryDto {
  const CategoryDto._();
  const factory CategoryDto({
    @required String? name,
    @required String? image,
  }) = _CategoryDto;

  CategoryItem toDomain() => CategoryItem(
        categoryName: CategoryName(name),
        categoryImage: CategoryImage(image),
      );

  factory CategoryDto.fromJson(Map<String, dynamic>? json) =>
      _$CategoryDtoFromJson(json!);
}
