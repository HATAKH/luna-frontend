import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for TenantApi
void main() {
  final instance = LunaApi().getTenantApi();

  group(TenantApi, () {
    //Future<TenantDto> tenantCreate({ TenantCreateDto tenantCreateDto }) async
    test('test tenantCreate', () async {
      // TODO
    });

    //Future tenantDelete(String id) async
    test('test tenantDelete', () async {
      // TODO
    });

    //Future tenantDeleteDefaultConnectionString(String id) async
    test('test tenantDeleteDefaultConnectionString', () async {
      // TODO
    });

    //Future<TenantDto> tenantGet(String id) async
    test('test tenantGet', () async {
      // TODO
    });

    //Future<String> tenantGetDefaultConnectionString(String id) async
    test('test tenantGetDefaultConnectionString', () async {
      // TODO
    });

    //Future<PagedResultDtoOfTenantDto> tenantGetList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test tenantGetList', () async {
      // TODO
    });

    //Future<TenantDto> tenantUpdate(String id, { TenantUpdateDto tenantUpdateDto }) async
    test('test tenantUpdate', () async {
      // TODO
    });

    //Future tenantUpdateDefaultConnectionString(String id, { String defaultConnectionString }) async
    test('test tenantUpdateDefaultConnectionString', () async {
      // TODO
    });

  });
}
