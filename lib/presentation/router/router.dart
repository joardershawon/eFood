import 'package:auto_route/auto_route.dart';
import 'package:flutter_application_1/presentation/homePage/homepage.dart';
import 'package:flutter_application_1/presentation/signUpPage/sign_up_page.dart';

@AdaptiveAutoRouter(
  preferRelativeImports: true,
  routes: <AutoRoute>[
    AutoRoute(
      page: SignUpPage,
      initial: true,
    ),
    AutoRoute(
      page: HomePage,
    ),
  ],
)
class $AppRouter {}
