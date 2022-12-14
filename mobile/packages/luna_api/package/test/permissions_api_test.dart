import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for PermissionsApi
void main() {
  final instance = LunaApi().getPermissionsApi();

  group(PermissionsApi, () {
    //Future<GetPermissionListResultDto> permissionsGet({ String providerName, String providerKey }) async
    test('test permissionsGet', () async {
      // TODO
    });

    //Future permissionsUpdate({ String providerName, String providerKey, UpdatePermissionsDto updatePermissionsDto }) async
    test('test permissionsUpdate', () async {
      // TODO
    });

  });
}
