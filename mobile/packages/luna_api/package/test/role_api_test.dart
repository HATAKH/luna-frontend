import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for RoleApi
void main() {
  final instance = LunaApi().getRoleApi();

  group(RoleApi, () {
    //Future<IdentityRoleDto> roleCreate({ IdentityRoleCreateDto identityRoleCreateDto }) async
    test('test roleCreate', () async {
      // TODO
    });

    //Future roleDelete(String id) async
    test('test roleDelete', () async {
      // TODO
    });

    //Future<IdentityRoleDto> roleGet(String id) async
    test('test roleGet', () async {
      // TODO
    });

    //Future<ListResultDtoOfIdentityRoleDto> roleGetAllList() async
    test('test roleGetAllList', () async {
      // TODO
    });

    //Future<PagedResultDtoOfIdentityRoleDto> roleGetList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test roleGetList', () async {
      // TODO
    });

    //Future<IdentityRoleDto> roleUpdate(String id, { IdentityRoleUpdateDto identityRoleUpdateDto }) async
    test('test roleUpdate', () async {
      // TODO
    });

  });
}
