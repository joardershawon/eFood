import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/auth/sign_in_form/sign_in_form_bloc_bloc.dart';
import 'package:flutter_application_1/presentation/router/router.gr.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpBody extends StatelessWidget {
  const SignUpBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBlocBloc, SignInFormBlocState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption!.fold(
          () {},
          (either) => either.fold(
            (f) => null,
            (_) {
              return AutoRouter.of(context).replace(
                HomePageRoute(),
              );
            },
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: ListView(
                padding: const EdgeInsets.all(10),
                children: [
                  Center(
                    child: const Text('SIGN UP '),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.person),
                      labelText: 'First Name',
                    ),
                    autocorrect: false,
                    onChanged: (value) {
                      BlocProvider.of<SignInFormBlocBloc>(context).add(
                        SignInFormBlocEvent.firstNameChanged(value),
                      );
                    },
                    validator: (_) {
                      BlocProvider.of<SignInFormBlocBloc>(context)
                          .state
                          .firstName!
                          .value
                          .fold(
                            (f) => f.maybeMap(
                                invalidEmail: (_) => 'Invalid Name',
                                orElse: () => null),
                            (_) => null,
                          );
                    },
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.person),
                      labelText: 'Last Name',
                    ),
                    autocorrect: false,
                    onChanged: (value) {
                      BlocProvider.of<SignInFormBlocBloc>(context).add(
                        SignInFormBlocEvent.lastNameChanged(value),
                      );
                    },
                    validator: (_) {},
                  ),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.phone),
                      labelText: 'Phone',
                    ),
                    autocorrect: false,
                    onChanged: (value) =>
                        BlocProvider.of<SignInFormBlocBloc>(context).add(
                      SignInFormBlocEvent.phoneNumberChanged(value),
                    ),
                    validator: (_) =>
                        BlocProvider.of<SignInFormBlocBloc>(context)
                            .state
                            .phoneNumber!
                            .value
                            .fold(
                              (f) => f.maybeMap(
                                exceedingLength: (_) => 'Invalid Phone Number',
                                orElse: () => null,
                              ),
                              (_) => null,
                            ),
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email',
                    ),
                    autocorrect: false,
                    onChanged: (value) {
                      BlocProvider.of<SignInFormBlocBloc>(context).add(
                        SignInFormBlocEvent.emailChanged(value),
                      );
                    },
                    validator: (_) {},
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.password),
                      labelText: 'Password',
                    ),
                    autocorrect: false,
                    onChanged: (value) {
                      BlocProvider.of<SignInFormBlocBloc>(context).add(
                        SignInFormBlocEvent.passwordChanged(value),
                      );
                    },
                    validator: (_) {},
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                    child: Text('Sign Up'.toUpperCase()),
                    onPressed: () {
                      BlocProvider.of<SignInFormBlocBloc>(context).add(
                        SignInFormBlocEvent
                            .registerWithEmailAndPasswordPressed(),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
