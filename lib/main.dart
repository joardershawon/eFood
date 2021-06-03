import 'package:flutter/material.dart';
import 'package:flutter_application_1/injection.dart';
import 'package:flutter_application_1/presentation/core/app_widgets.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(MyApp());
}
