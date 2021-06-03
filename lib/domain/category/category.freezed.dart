// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryItemTearOff {
  const _$CategoryItemTearOff();

  _CategoryItem call(
      {CategoryName? categoryName, CategoryImage? categoryImage}) {
    return _CategoryItem(
      categoryName: categoryName,
      categoryImage: categoryImage,
    );
  }
}

/// @nodoc
const $CategoryItem = _$CategoryItemTearOff();

/// @nodoc
mixin _$CategoryItem {
  CategoryName? get categoryName => throw _privateConstructorUsedError;
  CategoryImage? get categoryImage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryItemCopyWith<CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryItemCopyWith<$Res> {
  factory $CategoryItemCopyWith(
          CategoryItem value, $Res Function(CategoryItem) then) =
      _$CategoryItemCopyWithImpl<$Res>;
  $Res call({CategoryName? categoryName, CategoryImage? categoryImage});
}

/// @nodoc
class _$CategoryItemCopyWithImpl<$Res> implements $CategoryItemCopyWith<$Res> {
  _$CategoryItemCopyWithImpl(this._value, this._then);

  final CategoryItem _value;
  // ignore: unused_field
  final $Res Function(CategoryItem) _then;

  @override
  $Res call({
    Object? categoryName = freezed,
    Object? categoryImage = freezed,
  }) {
    return _then(_value.copyWith(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as CategoryName?,
      categoryImage: categoryImage == freezed
          ? _value.categoryImage
          : categoryImage // ignore: cast_nullable_to_non_nullable
              as CategoryImage?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryItemCopyWith<$Res>
    implements $CategoryItemCopyWith<$Res> {
  factory _$CategoryItemCopyWith(
          _CategoryItem value, $Res Function(_CategoryItem) then) =
      __$CategoryItemCopyWithImpl<$Res>;
  @override
  $Res call({CategoryName? categoryName, CategoryImage? categoryImage});
}

/// @nodoc
class __$CategoryItemCopyWithImpl<$Res> extends _$CategoryItemCopyWithImpl<$Res>
    implements _$CategoryItemCopyWith<$Res> {
  __$CategoryItemCopyWithImpl(
      _CategoryItem _value, $Res Function(_CategoryItem) _then)
      : super(_value, (v) => _then(v as _CategoryItem));

  @override
  _CategoryItem get _value => super._value as _CategoryItem;

  @override
  $Res call({
    Object? categoryName = freezed,
    Object? categoryImage = freezed,
  }) {
    return _then(_CategoryItem(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as CategoryName?,
      categoryImage: categoryImage == freezed
          ? _value.categoryImage
          : categoryImage // ignore: cast_nullable_to_non_nullable
              as CategoryImage?,
    ));
  }
}

/// @nodoc

class _$_CategoryItem implements _CategoryItem {
  const _$_CategoryItem({this.categoryName, this.categoryImage});

  @override
  final CategoryName? categoryName;
  @override
  final CategoryImage? categoryImage;

  @override
  String toString() {
    return 'CategoryItem(categoryName: $categoryName, categoryImage: $categoryImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryItem &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.categoryImage, categoryImage) ||
                const DeepCollectionEquality()
                    .equals(other.categoryImage, categoryImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(categoryImage);

  @JsonKey(ignore: true)
  @override
  _$CategoryItemCopyWith<_CategoryItem> get copyWith =>
      __$CategoryItemCopyWithImpl<_CategoryItem>(this, _$identity);
}

abstract class _CategoryItem implements CategoryItem {
  const factory _CategoryItem(
      {CategoryName? categoryName,
      CategoryImage? categoryImage}) = _$_CategoryItem;

  @override
  CategoryName? get categoryName => throw _privateConstructorUsedError;
  @override
  CategoryImage? get categoryImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryItemCopyWith<_CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}
