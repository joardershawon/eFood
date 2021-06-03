import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/domain/core/failures.dart';
import 'package:flutter_application_1/domain/core/value_object.dart';
import 'package:flutter_application_1/domain/core/value_validators.dart';

class FirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FirstName(String? input) {
    return FirstName._(
      validateSingleLine(input!),
    );
  }

  const FirstName._(this.value);
}

class LastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LastName(String? input) {
    return LastName._(
      validateSingleLine(input!),
    );
  }

  const LastName._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 11;
  factory PhoneNumber(String? input) {
    return PhoneNumber._(
      validatePhoneNumber(input!, maxLength),
    );
  }

  const PhoneNumber._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String? input) {
    return EmailAddress._(
      validateEmailAddress(input!),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String? input) {
    return Password._(
      validatePassword(input!),
    );
  }

  const Password._(this.value);
}
