import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for ProfileApi
void main() {
  final instance = LunaApi().getProfileApi();

  group(ProfileApi, () {
    //Future profileChangePassword({ ChangePasswordInput changePasswordInput }) async
    test('test profileChangePassword', () async {
      // TODO
    });

    //Future<ProfileDto> profileGet() async
    test('test profileGet', () async {
      // TODO
    });

    //Future<ProfileDto> profileUpdate({ UpdateProfileDto updateProfileDto }) async
    test('test profileUpdate', () async {
      // TODO
    });

  });
}
