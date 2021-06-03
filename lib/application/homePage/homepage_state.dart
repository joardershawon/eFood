part of 'homepage_bloc.dart';

@freezed
class HomepageState with _$HomepageState {
  const factory HomepageState.initial() = _Initial;
  const factory HomepageState.loading() = _Loading;
  const factory HomepageState.configLoadSuccess(
    Config? config,
    KtList<CategoryItem>? categories,
  ) = _ConfigLoadSuccess;
}
