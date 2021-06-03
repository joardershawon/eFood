import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/domain/core/failures.dart';
import 'package:flutter_application_1/domain/core/value_object.dart';
import 'package:flutter_application_1/domain/core/value_validators.dart';

class CategoryName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CategoryName(String? input) {
    return CategoryName._(validateStringNotEmpty(input!));
  }

  const CategoryName._(this.value);
}

class CategoryImage extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CategoryImage(String? input) {
    return CategoryImage._(validateStringNotEmpty(input!));
  }

  const CategoryImage._(this.value);
}
