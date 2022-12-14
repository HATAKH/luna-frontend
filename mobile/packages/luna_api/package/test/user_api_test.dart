import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for UserApi
void main() {
  final instance = LunaApi().getUserApi();

  group(UserApi, () {
    //Future<IdentityUserDto> userCreate({ IdentityUserCreateDto identityUserCreateDto }) async
    test('test userCreate', () async {
      // TODO
    });

    //Future userDelete(String id) async
    test('test userDelete', () async {
      // TODO
    });

    //Future<IdentityUserDto> userFindByEmail(String email) async
    test('test userFindByEmail', () async {
      // TODO
    });

    //Future<IdentityUserDto> userFindByUsername(String userName) async
    test('test userFindByUsername', () async {
      // TODO
    });

    //Future<IdentityUserDto> userGet(String id) async
    test('test userGet', () async {
      // TODO
    });

    //Future<ListResultDtoOfIdentityRoleDto> userGetAssignableRoles() async
    test('test userGetAssignableRoles', () async {
      // TODO
    });

    //Future<PagedResultDtoOfIdentityUserDto> userGetList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test userGetList', () async {
      // TODO
    });

    //Future<ListResultDtoOfIdentityRoleDto> userGetRoles(String id) async
    test('test userGetRoles', () async {
      // TODO
    });

    //Future<IdentityUserDto> userUpdate(String id, { IdentityUserUpdateDto identityUserUpdateDto }) async
    test('test userUpdate', () async {
      // TODO
    });

    //Future userUpdateRoles(String id, { IdentityUserUpdateRolesDto identityUserUpdateRolesDto }) async
    test('test userUpdateRoles', () async {
      // TODO
    });

  });
}
