import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for AccountApi
void main() {
  final instance = LunaApi().getAccountApi();

  group(AccountApi, () {
    //Future<IdentityUserDto> accountRegister({ RegisterDto registerDto }) async
    test('test accountRegister', () async {
      // TODO
    });

    //Future accountResetPassword({ ResetPasswordDto resetPasswordDto }) async
    test('test accountResetPassword', () async {
      // TODO
    });

    //Future accountSendPasswordResetCode({ SendPasswordResetCodeDto sendPasswordResetCodeDto }) async
    test('test accountSendPasswordResetCode', () async {
      // TODO
    });

  });
}
