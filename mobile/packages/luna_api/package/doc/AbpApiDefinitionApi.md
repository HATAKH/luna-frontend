# luna_api.api.AbpApiDefinitionApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abpApiDefinitionGet**](AbpApiDefinitionApi.md#abpapidefinitionget) | **GET** /api/abp/api-definition | 


# **abpApiDefinitionGet**
> ApplicationApiDescriptionModel abpApiDefinitionGet(includeTypes)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAbpApiDefinitionApi();
final bool includeTypes = true; // bool | 

try {
    final response = api.abpApiDefinitionGet(includeTypes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AbpApiDefinitionApi->abpApiDefinitionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeTypes** | **bool**|  | [optional] 

### Return type

[**ApplicationApiDescriptionModel**](ApplicationApiDescriptionModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

