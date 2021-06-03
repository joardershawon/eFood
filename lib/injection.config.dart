// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/sign_in_form/sign_in_form_bloc_bloc.dart' as _i9;
import 'application/homePage/homepage_bloc.dart' as _i10;
import 'domain/auth/i_auth_facade.dart' as _i3;
import 'domain/category/i_category_repository.dart' as _i5;
import 'domain/config/i_config_repository.dart' as _i7;
import 'infrastructure/auth/auth_facade.dart' as _i4;
import 'infrastructure/category/category_repository.dart' as _i6;
import 'infrastructure/config/config_repository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuthFacade>(() => _i4.AuthFacade());
  gh.lazySingleton<_i5.ICategoryRepository>(() => _i6.CategoryRepository());
  gh.lazySingleton<_i7.IConfigRepository>(() => _i8.ConfigRepository());
  gh.factory<_i9.SignInFormBlocBloc>(
      () => _i9.SignInFormBlocBloc(get<_i3.IAuthFacade>()));
  gh.factory<_i10.HomepageBloc>(() => _i10.HomepageBloc(
      get<_i7.IConfigRepository>(), get<_i5.ICategoryRepository>()));
  return get;
}
