import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/domain/auth/i_auth_facade.dart';
import 'package:flutter_application_1/domain/auth/value_objects.dart';
import 'package:flutter_application_1/infrastructure/core/path.dart';

import 'package:http/http.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required FirstName? firstName,
    @required LastName? lastName,
    @required PhoneNumber? phoneNumber,
    @required EmailAddress? emailAddress,
    @required Password? password,
  }) async {
    final fNameStr = firstName!.getOrCrash();
    final lNameStr = lastName!.getOrCrash();
    final phoneNumberStr = phoneNumber!.getOrCrash();
    final emailStr = emailAddress!.getOrCrash();
    final passwordStr = password!.getOrCrash();
    Client _client = Client();

    final response = await _client.post(
      Uri.parse(
        ApiPath.registerPath,
      ),
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json; charset=utf-8',
      },
      body: jsonEncode(
        <String, String>{
          "f_name": "$fNameStr",
          "l_name": "$lNameStr",
          "phone": "$phoneNumberStr",
          "email": "$emailStr",
          "password": "$passwordStr"
        },
      ),
    );

    if (response.statusCode == 200) {
      return right(unit);
    } else {
      return left(AuthFailure.serverError());
    }
  }
}
