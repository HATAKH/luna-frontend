import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for AbpTenantApi
void main() {
  final instance = LunaApi().getAbpTenantApi();

  group(AbpTenantApi, () {
    //Future<FindTenantResultDto> abpTenantFindTenantById(String id) async
    test('test abpTenantFindTenantById', () async {
      // TODO
    });

    //Future<FindTenantResultDto> abpTenantFindTenantByName(String name) async
    test('test abpTenantFindTenantByName', () async {
      // TODO
    });

  });
}
