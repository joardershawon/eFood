import 'package:flutter_application_1/domain/category/category.dart';
import 'package:kt_dart/collection.dart';

abstract class ICategoryRepository {
  Future<KtList<CategoryItem>> watchAllCategoryItem();
}
