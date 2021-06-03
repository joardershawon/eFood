import 'package:flutter_application_1/domain/config/config.dart';

abstract class IConfigRepository {
  Future<Config> watchAllConfig();
}
