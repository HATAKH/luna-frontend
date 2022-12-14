# luna_api.api.EmailSettingsApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailSettingsGet**](EmailSettingsApi.md#emailsettingsget) | **GET** /api/setting-management/emailing | 
[**emailSettingsSendTestEmail**](EmailSettingsApi.md#emailsettingssendtestemail) | **POST** /api/setting-management/emailing/send-test-email | 
[**emailSettingsUpdate**](EmailSettingsApi.md#emailsettingsupdate) | **POST** /api/setting-management/emailing | 


# **emailSettingsGet**
> EmailSettingsDto emailSettingsGet()



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getEmailSettingsApi();

try {
    final response = api.emailSettingsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmailSettingsApi->emailSettingsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmailSettingsDto**](EmailSettingsDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSettingsSendTestEmail**
> emailSettingsSendTestEmail(sendTestEmailInput)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getEmailSettingsApi();
final SendTestEmailInput sendTestEmailInput = ; // SendTestEmailInput | 

try {
    api.emailSettingsSendTestEmail(sendTestEmailInput);
} catch on DioError (e) {
    print('Exception when calling EmailSettingsApi->emailSettingsSendTestEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendTestEmailInput** | [**SendTestEmailInput**](SendTestEmailInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailSettingsUpdate**
> emailSettingsUpdate(updateEmailSettingsDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getEmailSettingsApi();
final UpdateEmailSettingsDto updateEmailSettingsDto = ; // UpdateEmailSettingsDto | 

try {
    api.emailSettingsUpdate(updateEmailSettingsDto);
} catch on DioError (e) {
    print('Exception when calling EmailSettingsApi->emailSettingsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateEmailSettingsDto** | [**UpdateEmailSettingsDto**](UpdateEmailSettingsDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

