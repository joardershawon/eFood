import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/auth/auth_failure.dart';
import 'package:flutter_application_1/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required FirstName firstName,
    @required LastName lastName,
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Password password,
  });
}
