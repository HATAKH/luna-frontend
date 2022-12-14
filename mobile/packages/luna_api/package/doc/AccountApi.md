# luna_api.api.AccountApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountRegister**](AccountApi.md#accountregister) | **POST** /api/account/register | 
[**accountResetPassword**](AccountApi.md#accountresetpassword) | **POST** /api/account/reset-password | 
[**accountSendPasswordResetCode**](AccountApi.md#accountsendpasswordresetcode) | **POST** /api/account/send-password-reset-code | 


# **accountRegister**
> IdentityUserDto accountRegister(registerDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAccountApi();
final RegisterDto registerDto = ; // RegisterDto | 

try {
    final response = api.accountRegister(registerDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->accountRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerDto** | [**RegisterDto**](RegisterDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountResetPassword**
> accountResetPassword(resetPasswordDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAccountApi();
final ResetPasswordDto resetPasswordDto = ; // ResetPasswordDto | 

try {
    api.accountResetPassword(resetPasswordDto);
} catch on DioError (e) {
    print('Exception when calling AccountApi->accountResetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSendPasswordResetCode**
> accountSendPasswordResetCode(sendPasswordResetCodeDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAccountApi();
final SendPasswordResetCodeDto sendPasswordResetCodeDto = ; // SendPasswordResetCodeDto | 

try {
    api.accountSendPasswordResetCode(sendPasswordResetCodeDto);
} catch on DioError (e) {
    print('Exception when calling AccountApi->accountSendPasswordResetCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPasswordResetCodeDto** | [**SendPasswordResetCodeDto**](SendPasswordResetCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

