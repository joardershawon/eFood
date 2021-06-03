import 'dart:convert';

import 'package:flutter_application_1/domain/category/category.dart';
import 'package:flutter_application_1/domain/category/i_category_repository.dart';
import 'package:flutter_application_1/infrastructure/category/category_dto.dart';
import 'package:flutter_application_1/infrastructure/core/path.dart';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

@LazySingleton(as: ICategoryRepository)
class CategoryRepository implements ICategoryRepository {
  @override
  Future<KtList<CategoryItem>> watchAllCategoryItem() async {
    final categoryresponse = await http.get(
      Uri.parse(ApiPath.categoryPath),
    );
    List data = jsonDecode(categoryresponse.body);
    var factoredData =
        data.map((e) => CategoryDto.fromJson(e).toDomain()).toImmutableList();

    return factoredData;
  }
}
