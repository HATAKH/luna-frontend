# luna_api.api.AbpApplicationConfigurationApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abpApplicationConfigurationGet**](AbpApplicationConfigurationApi.md#abpapplicationconfigurationget) | **GET** /api/abp/application-configuration | 


# **abpApplicationConfigurationGet**
> ApplicationConfigurationDto abpApplicationConfigurationGet()



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAbpApplicationConfigurationApi();

try {
    final response = api.abpApplicationConfigurationGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AbpApplicationConfigurationApi->abpApplicationConfigurationGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApplicationConfigurationDto**](ApplicationConfigurationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

