import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for AbpApiDefinitionApi
void main() {
  final instance = LunaApi().getAbpApiDefinitionApi();

  group(AbpApiDefinitionApi, () {
    //Future<ApplicationApiDescriptionModel> abpApiDefinitionGet({ bool includeTypes }) async
    test('test abpApiDefinitionGet', () async {
      // TODO
    });

  });
}
