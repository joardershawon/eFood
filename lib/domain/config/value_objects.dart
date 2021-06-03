import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/domain/core/failures.dart';
import 'package:flutter_application_1/domain/core/value_object.dart';
import 'package:flutter_application_1/domain/core/value_validators.dart';
import 'package:kt_dart/kt.dart';

class ProductImageUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductImageUrl(String? input) {
    return ProductImageUrl._(validateStringNotEmpty(input!));
  }

  const ProductImageUrl._(this.value);
}

class BannerImageUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory BannerImageUrl(String? input) {
    return BannerImageUrl._(validateStringNotEmpty(input!));
  }

  const BannerImageUrl._(this.value);
}

class CategoryImageUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CategoryImageUrl(String? input) {
    return CategoryImageUrl._(validateStringNotEmpty(input!));
  }

  const CategoryImageUrl._(this.value);
}

class RestaurantName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RestaurantName(String? input) {
    return RestaurantName._(validateStringNotEmpty(input!));
  }

  const RestaurantName._(this.value);
}

class RestaurantLogo extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RestaurantLogo(String? input) {
    return RestaurantLogo._(validateStringNotEmpty(input!));
  }

  const RestaurantLogo._(this.value);
}

// class List3<T> extends ValueObject<KtList<T>> {
//   @override
//   final Either<ValueFailure<KtList<T>>, KtList<T>> value;

//   static const maxLength = 3;

//   factory List3(KtList<T>? input) {
//     return List3._(
//       validateList(input!),
//     );
//   }

//   const List3._(this.value);
// }
