part of 'sign_in_form_bloc_bloc.dart';

@freezed
class SignInFormBlocEvent with _$SignInFormBlocEvent {
  const factory SignInFormBlocEvent.firstNameChanged(String? fName) =
      FirstNameChanged;
  const factory SignInFormBlocEvent.lastNameChanged(String? lName) =
      LastNameChanged;
  const factory SignInFormBlocEvent.phoneNumberChanged(String? phoneNumber) =
      PhoneNumberChanged;
  const factory SignInFormBlocEvent.emailChanged(String? emailStr) =
      EmailChanged;
  const factory SignInFormBlocEvent.passwordChanged(String? passwordStr) =
      PasswordChanged;
  const factory SignInFormBlocEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
}
