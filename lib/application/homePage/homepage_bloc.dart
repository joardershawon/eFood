import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/domain/category/category.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_application_1/domain/category/i_category_repository.dart';
import 'package:flutter_application_1/domain/config/config.dart';
import 'package:flutter_application_1/domain/config/i_config_repository.dart';
import 'package:kt_dart/kt.dart';

part 'homepage_bloc.freezed.dart';
part 'homepage_event.dart';
part 'homepage_state.dart';

@injectable
class HomepageBloc extends Bloc<HomepageEvent, HomepageState> {
  HomepageBloc(
    this._iConfigRepository,
    this._iCategoryRepository,
  ) : super(_Initial());
  final IConfigRepository _iConfigRepository;
  final ICategoryRepository _iCategoryRepository;
  @override
  Stream<HomepageState> mapEventToState(
    HomepageEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield HomepageState.loading();
        final cnfg = await _iConfigRepository.watchAllConfig();
        final ctgry = await _iCategoryRepository.watchAllCategoryItem();

        yield HomepageState.configLoadSuccess(cnfg, ctgry);
      },
    );
  }
}
