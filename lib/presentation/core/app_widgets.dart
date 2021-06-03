import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/router/router.gr.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          unselectedItemColor: Colors.grey,
          unselectedLabelStyle: TextStyle(
            color: Colors.black,
          ),
          selectedItemColor: Colors.deepOrange,
        ),
        primarySwatch: Colors.grey,
      ),
    );
  }
}
