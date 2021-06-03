import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/domain/auth/auth_failure.dart';
import 'package:flutter_application_1/domain/auth/i_auth_facade.dart';
import 'package:flutter_application_1/domain/auth/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_bloc_event.dart';
part 'sign_in_form_bloc_state.dart';
part 'sign_in_form_bloc_bloc.freezed.dart';

@injectable
class SignInFormBlocBloc
    extends Bloc<SignInFormBlocEvent, SignInFormBlocState> {
  SignInFormBlocBloc(this._authFacade) : super(SignInFormBlocState.initial());
  final IAuthFacade _authFacade;

  @override
  Stream<SignInFormBlocState> mapEventToState(
    SignInFormBlocEvent event,
  ) async* {
    yield* event.map(
      firstNameChanged: (e) async* {
        yield state.copyWith(
          firstName: FirstName(e.fName),
          authFailureOrSuccessOption: none(),
        );
      },
      lastNameChanged: (e) async* {
        yield state.copyWith(
          lastName: LastName(e.lName),
          authFailureOrSuccessOption: none(),
        );
      },
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumber),
          authFailureOrSuccessOption: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        final isEmailValid = state.emailAddress!.isValid();
        final isPasswordValid = state.password!.isValid();
        final isFirstNameValid = state.firstName!.isValid();
        final isLastNameValid = state.lastName!.isValid();
        final isPhoneNumberValid = state.phoneNumber!.isValid();
        Either<AuthFailure, Unit>? failureOrSuccess;
        if (isFirstNameValid &&
            isLastNameValid &&
            isEmailValid &&
            isPhoneNumberValid &&
            isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
            firstName: state.firstName!,
            lastName: state.lastName!,
            phoneNumber: state.phoneNumber!,
            emailAddress: state.emailAddress!,
            password: state.password!,
          );
        }
        yield state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
