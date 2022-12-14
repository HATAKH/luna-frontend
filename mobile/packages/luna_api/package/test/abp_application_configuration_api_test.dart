import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for AbpApplicationConfigurationApi
void main() {
  final instance = LunaApi().getAbpApplicationConfigurationApi();

  group(AbpApplicationConfigurationApi, () {
    //Future<ApplicationConfigurationDto> abpApplicationConfigurationGet() async
    test('test abpApplicationConfigurationGet', () async {
      // TODO
    });

  });
}
