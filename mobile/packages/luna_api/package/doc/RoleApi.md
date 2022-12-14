# luna_api.api.RoleApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**roleCreate**](RoleApi.md#rolecreate) | **POST** /api/identity/roles | 
[**roleDelete**](RoleApi.md#roledelete) | **DELETE** /api/identity/roles/{id} | 
[**roleGet**](RoleApi.md#roleget) | **GET** /api/identity/roles/{id} | 
[**roleGetAllList**](RoleApi.md#rolegetalllist) | **GET** /api/identity/roles/all | 
[**roleGetList**](RoleApi.md#rolegetlist) | **GET** /api/identity/roles | 
[**roleUpdate**](RoleApi.md#roleupdate) | **PUT** /api/identity/roles/{id} | 


# **roleCreate**
> IdentityRoleDto roleCreate(identityRoleCreateDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getRoleApi();
final IdentityRoleCreateDto identityRoleCreateDto = ; // IdentityRoleCreateDto | 

try {
    final response = api.roleCreate(identityRoleCreateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->roleCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityRoleCreateDto** | [**IdentityRoleCreateDto**](IdentityRoleCreateDto.md)|  | [optional] 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roleDelete**
> roleDelete(id)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.roleDelete(id);
} catch on DioError (e) {
    print('Exception when calling RoleApi->roleDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roleGet**
> IdentityRoleDto roleGet(id)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.roleGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->roleGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roleGetAllList**
> ListResultDtoOfIdentityRoleDto roleGetAllList()



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getRoleApi();

try {
    final response = api.roleGetAllList();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->roleGetAllList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListResultDtoOfIdentityRoleDto**](ListResultDtoOfIdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roleGetList**
> PagedResultDtoOfIdentityRoleDto roleGetList(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getRoleApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.roleGetList(filter, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->roleGetList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**PagedResultDtoOfIdentityRoleDto**](PagedResultDtoOfIdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roleUpdate**
> IdentityRoleDto roleUpdate(id, identityRoleUpdateDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final IdentityRoleUpdateDto identityRoleUpdateDto = ; // IdentityRoleUpdateDto | 

try {
    final response = api.roleUpdate(id, identityRoleUpdateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->roleUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityRoleUpdateDto** | [**IdentityRoleUpdateDto**](IdentityRoleUpdateDto.md)|  | [optional] 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

