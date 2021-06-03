import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/auth/sign_in_form/sign_in_form_bloc_bloc.dart';
import 'package:flutter_application_1/injection.dart';
import 'package:flutter_application_1/presentation/signUpPage/widgets/sign_up_body.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt!<SignInFormBlocBloc>(),
      child: SignUpBody(),
    );
  }
}
