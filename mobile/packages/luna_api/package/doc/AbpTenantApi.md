# luna_api.api.AbpTenantApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abpTenantFindTenantById**](AbpTenantApi.md#abptenantfindtenantbyid) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
[**abpTenantFindTenantByName**](AbpTenantApi.md#abptenantfindtenantbyname) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 


# **abpTenantFindTenantById**
> FindTenantResultDto abpTenantFindTenantById(id)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAbpTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.abpTenantFindTenantById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AbpTenantApi->abpTenantFindTenantById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FindTenantResultDto**](FindTenantResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **abpTenantFindTenantByName**
> FindTenantResultDto abpTenantFindTenantByName(name)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getAbpTenantApi();
final String name = name_example; // String | 

try {
    final response = api.abpTenantFindTenantByName(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AbpTenantApi->abpTenantFindTenantByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**FindTenantResultDto**](FindTenantResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

