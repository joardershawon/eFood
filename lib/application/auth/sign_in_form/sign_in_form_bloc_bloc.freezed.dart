// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_form_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormBlocEventTearOff {
  const _$SignInFormBlocEventTearOff();

  FirstNameChanged firstNameChanged(String? fName) {
    return FirstNameChanged(
      fName,
    );
  }

  LastNameChanged lastNameChanged(String? lName) {
    return LastNameChanged(
      lName,
    );
  }

  PhoneNumberChanged phoneNumberChanged(String? phoneNumber) {
    return PhoneNumberChanged(
      phoneNumber,
    );
  }

  EmailChanged emailChanged(String? emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passwordChanged(String? passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
    return const RegisterWithEmailAndPasswordPressed();
  }
}

/// @nodoc
const $SignInFormBlocEvent = _$SignInFormBlocEventTearOff();

/// @nodoc
mixin _$SignInFormBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormBlocEventCopyWith<$Res> {
  factory $SignInFormBlocEventCopyWith(
          SignInFormBlocEvent value, $Res Function(SignInFormBlocEvent) then) =
      _$SignInFormBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $SignInFormBlocEventCopyWith<$Res> {
  _$SignInFormBlocEventCopyWithImpl(this._value, this._then);

  final SignInFormBlocEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormBlocEvent) _then;
}

/// @nodoc
abstract class $FirstNameChangedCopyWith<$Res> {
  factory $FirstNameChangedCopyWith(
          FirstNameChanged value, $Res Function(FirstNameChanged) then) =
      _$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String? fName});
}

/// @nodoc
class _$FirstNameChangedCopyWithImpl<$Res>
    extends _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $FirstNameChangedCopyWith<$Res> {
  _$FirstNameChangedCopyWithImpl(
      FirstNameChanged _value, $Res Function(FirstNameChanged) _then)
      : super(_value, (v) => _then(v as FirstNameChanged));

  @override
  FirstNameChanged get _value => super._value as FirstNameChanged;

  @override
  $Res call({
    Object? fName = freezed,
  }) {
    return _then(FirstNameChanged(
      fName == freezed
          ? _value.fName
          : fName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FirstNameChanged implements FirstNameChanged {
  const _$FirstNameChanged(this.fName);

  @override
  final String? fName;

  @override
  String toString() {
    return 'SignInFormBlocEvent.firstNameChanged(fName: $fName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstNameChanged &&
            (identical(other.fName, fName) ||
                const DeepCollectionEquality().equals(other.fName, fName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fName);

  @JsonKey(ignore: true)
  @override
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      _$FirstNameChangedCopyWithImpl<FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return firstNameChanged(fName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(fName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements SignInFormBlocEvent {
  const factory FirstNameChanged(String? fName) = _$FirstNameChanged;

  String? get fName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastNameChangedCopyWith<$Res> {
  factory $LastNameChangedCopyWith(
          LastNameChanged value, $Res Function(LastNameChanged) then) =
      _$LastNameChangedCopyWithImpl<$Res>;
  $Res call({String? lName});
}

/// @nodoc
class _$LastNameChangedCopyWithImpl<$Res>
    extends _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $LastNameChangedCopyWith<$Res> {
  _$LastNameChangedCopyWithImpl(
      LastNameChanged _value, $Res Function(LastNameChanged) _then)
      : super(_value, (v) => _then(v as LastNameChanged));

  @override
  LastNameChanged get _value => super._value as LastNameChanged;

  @override
  $Res call({
    Object? lName = freezed,
  }) {
    return _then(LastNameChanged(
      lName == freezed
          ? _value.lName
          : lName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LastNameChanged implements LastNameChanged {
  const _$LastNameChanged(this.lName);

  @override
  final String? lName;

  @override
  String toString() {
    return 'SignInFormBlocEvent.lastNameChanged(lName: $lName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastNameChanged &&
            (identical(other.lName, lName) ||
                const DeepCollectionEquality().equals(other.lName, lName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lName);

  @JsonKey(ignore: true)
  @override
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      _$LastNameChangedCopyWithImpl<LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return lastNameChanged(lName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(lName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements SignInFormBlocEvent {
  const factory LastNameChanged(String? lName) = _$LastNameChanged;

  String? get lName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String? phoneNumber});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChanged implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneNumber);

  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'SignInFormBlocEvent.phoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return phoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements SignInFormBlocEvent {
  const factory PhoneNumberChanged(String? phoneNumber) = _$PhoneNumberChanged;

  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String? emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String? emailStr;

  @override
  String toString() {
    return 'SignInFormBlocEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormBlocEvent {
  const factory EmailChanged(String? emailStr) = _$EmailChanged;

  String? get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String? passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String? passwordStr;

  @override
  String toString() {
    return 'SignInFormBlocEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormBlocEvent {
  const factory PasswordChanged(String? passwordStr) = _$PasswordChanged;

  String? get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressedCopyWith(
          RegisterWithEmailAndPasswordPressed value,
          $Res Function(RegisterWithEmailAndPasswordPressed) then) =
      _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormBlocEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressedCopyWithImpl(
      RegisterWithEmailAndPasswordPressed _value,
      $Res Function(RegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPressed));

  @override
  RegisterWithEmailAndPasswordPressed get _value =>
      super._value as RegisterWithEmailAndPasswordPressed;
}

/// @nodoc

class _$RegisterWithEmailAndPasswordPressed
    implements RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormBlocEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? fName) firstNameChanged,
    required TResult Function(String? lName) lastNameChanged,
    required TResult Function(String? phoneNumber) phoneNumberChanged,
    required TResult Function(String? emailStr) emailChanged,
    required TResult Function(String? passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPressed,
  }) {
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? fName)? firstNameChanged,
    TResult Function(String? lName)? lastNameChanged,
    TResult Function(String? phoneNumber)? phoneNumberChanged,
    TResult Function(String? emailStr)? emailChanged,
    TResult Function(String? passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPressed value)
        registerWithEmailAndPasswordPressed,
  }) {
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPressed value)?
        registerWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressed
    implements SignInFormBlocEvent {
  const factory RegisterWithEmailAndPasswordPressed() =
      _$RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$SignInFormBlocStateTearOff {
  const _$SignInFormBlocStateTearOff();

  _SignInFormBlocState call(
      {FirstName? firstName,
      LastName? lastName,
      PhoneNumber? phoneNumber,
      EmailAddress? emailAddress,
      Password? password,
      bool? showErrorMessage,
      bool? isSubmitting,
      Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption}) {
    return _SignInFormBlocState(
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      password: password,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $SignInFormBlocState = _$SignInFormBlocStateTearOff();

/// @nodoc
mixin _$SignInFormBlocState {
  FirstName? get firstName => throw _privateConstructorUsedError;
  LastName? get lastName => throw _privateConstructorUsedError;
  PhoneNumber? get phoneNumber => throw _privateConstructorUsedError;
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  Password? get password => throw _privateConstructorUsedError;
  bool? get showErrorMessage => throw _privateConstructorUsedError;
  bool? get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>>? get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormBlocStateCopyWith<SignInFormBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormBlocStateCopyWith<$Res> {
  factory $SignInFormBlocStateCopyWith(
          SignInFormBlocState value, $Res Function(SignInFormBlocState) then) =
      _$SignInFormBlocStateCopyWithImpl<$Res>;
  $Res call(
      {FirstName? firstName,
      LastName? lastName,
      PhoneNumber? phoneNumber,
      EmailAddress? emailAddress,
      Password? password,
      bool? showErrorMessage,
      bool? isSubmitting,
      Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormBlocStateCopyWithImpl<$Res>
    implements $SignInFormBlocStateCopyWith<$Res> {
  _$SignInFormBlocStateCopyWithImpl(this._value, this._then);

  final SignInFormBlocState _value;
  // ignore: unused_field
  final $Res Function(SignInFormBlocState) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber?,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool?,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>?,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormBlocStateCopyWith<$Res>
    implements $SignInFormBlocStateCopyWith<$Res> {
  factory _$SignInFormBlocStateCopyWith(_SignInFormBlocState value,
          $Res Function(_SignInFormBlocState) then) =
      __$SignInFormBlocStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FirstName? firstName,
      LastName? lastName,
      PhoneNumber? phoneNumber,
      EmailAddress? emailAddress,
      Password? password,
      bool? showErrorMessage,
      bool? isSubmitting,
      Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption});
}

/// @nodoc
class __$SignInFormBlocStateCopyWithImpl<$Res>
    extends _$SignInFormBlocStateCopyWithImpl<$Res>
    implements _$SignInFormBlocStateCopyWith<$Res> {
  __$SignInFormBlocStateCopyWithImpl(
      _SignInFormBlocState _value, $Res Function(_SignInFormBlocState) _then)
      : super(_value, (v) => _then(v as _SignInFormBlocState));

  @override
  _SignInFormBlocState get _value => super._value as _SignInFormBlocState;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessage = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormBlocState(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber?,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool?,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>?,
    ));
  }
}

/// @nodoc

class _$_SignInFormBlocState implements _SignInFormBlocState {
  const _$_SignInFormBlocState(
      {this.firstName,
      this.lastName,
      this.phoneNumber,
      this.emailAddress,
      this.password,
      this.showErrorMessage,
      this.isSubmitting,
      this.authFailureOrSuccessOption});

  @override
  final FirstName? firstName;
  @override
  final LastName? lastName;
  @override
  final PhoneNumber? phoneNumber;
  @override
  final EmailAddress? emailAddress;
  @override
  final Password? password;
  @override
  final bool? showErrorMessage;
  @override
  final bool? isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormBlocState(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, emailAddress: $emailAddress, password: $password, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormBlocState &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignInFormBlocStateCopyWith<_SignInFormBlocState> get copyWith =>
      __$SignInFormBlocStateCopyWithImpl<_SignInFormBlocState>(
          this, _$identity);
}

abstract class _SignInFormBlocState implements SignInFormBlocState {
  const factory _SignInFormBlocState(
          {FirstName? firstName,
          LastName? lastName,
          PhoneNumber? phoneNumber,
          EmailAddress? emailAddress,
          Password? password,
          bool? showErrorMessage,
          bool? isSubmitting,
          Option<Either<AuthFailure, Unit>>? authFailureOrSuccessOption}) =
      _$_SignInFormBlocState;

  @override
  FirstName? get firstName => throw _privateConstructorUsedError;
  @override
  LastName? get lastName => throw _privateConstructorUsedError;
  @override
  PhoneNumber? get phoneNumber => throw _privateConstructorUsedError;
  @override
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  @override
  Password? get password => throw _privateConstructorUsedError;
  @override
  bool? get showErrorMessage => throw _privateConstructorUsedError;
  @override
  bool? get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>>? get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInFormBlocStateCopyWith<_SignInFormBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
