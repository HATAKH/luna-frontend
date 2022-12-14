import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for LoginApi
void main() {
  final instance = LunaApi().getLoginApi();

  group(LoginApi, () {
    //Future<AbpLoginResult> loginCheckPassword({ UserLoginInfo userLoginInfo }) async
    test('test loginCheckPassword', () async {
      // TODO
    });

    //Future<AbpLoginResult> loginLogin({ UserLoginInfo userLoginInfo }) async
    test('test loginLogin', () async {
      // TODO
    });

    //Future loginLogout() async
    test('test loginLogout', () async {
      // TODO
    });

  });
}
