import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/domain/config/config.dart';
import 'package:flutter_application_1/domain/config/i_config_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'homepage_event.dart';
part 'homepage_state.dart';
part 'homepage_bloc.freezed.dart';

@injectable
class HomepageBloc extends Bloc<HomepageEvent, HomepageState> {
  HomepageBloc(this._iConfigRepository) : super(_Initial());
  final IConfigRepository _iConfigRepository;
  @override
  Stream<HomepageState> mapEventToState(
    HomepageEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield HomepageState.loading();
        final cnfg = await _iConfigRepository.watchAllConfig();
        print(cnfg.baseUrls!.bannerImageUrl!.getOrCrash());
        yield HomepageState.loadSuccess(cnfg);
      },
    );
  }
}
