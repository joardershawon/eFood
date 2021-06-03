import 'dart:convert';

import 'package:flutter_application_1/domain/config/config.dart';
import 'package:flutter_application_1/domain/config/i_config_repository.dart';
import 'package:flutter_application_1/infrastructure/config/config_dto.dart';
import 'package:flutter_application_1/infrastructure/core/path.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@LazySingleton(as: IConfigRepository)
class ConfigRepository implements IConfigRepository {
  @override
  Future<Config> watchAllConfig() async {
    final configresponse = await http.get(
      Uri.parse(ApiPath.configPath),
    );
    final data = jsonDecode(configresponse.body);
    print(data['base_urls']);
    var factoredData = await data.map((e) => ConfigDto.fromJson(e).toDomain());
    print(factoredData);
    return factoredData;
  }
}
