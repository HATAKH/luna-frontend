import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for EmailSettingsApi
void main() {
  final instance = LunaApi().getEmailSettingsApi();

  group(EmailSettingsApi, () {
    //Future<EmailSettingsDto> emailSettingsGet() async
    test('test emailSettingsGet', () async {
      // TODO
    });

    //Future emailSettingsSendTestEmail({ SendTestEmailInput sendTestEmailInput }) async
    test('test emailSettingsSendTestEmail', () async {
      // TODO
    });

    //Future emailSettingsUpdate({ UpdateEmailSettingsDto updateEmailSettingsDto }) async
    test('test emailSettingsUpdate', () async {
      // TODO
    });

  });
}
