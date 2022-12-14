# luna_api.api.LoginApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginCheckPassword**](LoginApi.md#logincheckpassword) | **POST** /api/account/check-password | 
[**loginLogin**](LoginApi.md#loginlogin) | **POST** /api/account/login | 
[**loginLogout**](LoginApi.md#loginlogout) | **GET** /api/account/logout | 


# **loginCheckPassword**
> AbpLoginResult loginCheckPassword(userLoginInfo)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getLoginApi();
final UserLoginInfo userLoginInfo = ; // UserLoginInfo | 

try {
    final response = api.loginCheckPassword(userLoginInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoginApi->loginCheckPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginInfo** | [**UserLoginInfo**](UserLoginInfo.md)|  | [optional] 

### Return type

[**AbpLoginResult**](AbpLoginResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginLogin**
> AbpLoginResult loginLogin(userLoginInfo)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getLoginApi();
final UserLoginInfo userLoginInfo = ; // UserLoginInfo | 

try {
    final response = api.loginLogin(userLoginInfo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoginApi->loginLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginInfo** | [**UserLoginInfo**](UserLoginInfo.md)|  | [optional] 

### Return type

[**AbpLoginResult**](AbpLoginResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginLogout**
> loginLogout()



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getLoginApi();

try {
    api.loginLogout();
} catch on DioError (e) {
    print('Exception when calling LoginApi->loginLogout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

