part of 'sign_in_form_bloc_bloc.dart';

@freezed
class SignInFormBlocState with _$SignInFormBlocState {
  const factory SignInFormBlocState({
    @required FirstName? firstName,
    @required LastName? lastName,
    @required PhoneNumber? phoneNumber,
    @required EmailAddress? emailAddress,
    @required Password? password,
    @required bool? showErrorMessage,
    @required bool? isSubmitting,
    @required Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption,
  }) = _SignInFormBlocState;

  factory SignInFormBlocState.initial() => SignInFormBlocState(
        firstName: FirstName(''),
        lastName: LastName(''),
        phoneNumber: PhoneNumber(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
        isSubmitting: false,
      );
}
