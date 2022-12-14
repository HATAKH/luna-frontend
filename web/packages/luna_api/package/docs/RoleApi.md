# LunaApi.RoleApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**roleCreate**](RoleApi.md#roleCreate) | **POST** /api/identity/roles | 
[**roleDelete**](RoleApi.md#roleDelete) | **DELETE** /api/identity/roles/{id} | 
[**roleGet**](RoleApi.md#roleGet) | **GET** /api/identity/roles/{id} | 
[**roleGetAllList**](RoleApi.md#roleGetAllList) | **GET** /api/identity/roles/all | 
[**roleGetList**](RoleApi.md#roleGetList) | **GET** /api/identity/roles | 
[**roleUpdate**](RoleApi.md#roleUpdate) | **PUT** /api/identity/roles/{id} | 



## roleCreate

> IdentityRoleDto roleCreate(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.RoleApi();
let opts = {
  'identityRoleCreateDto': new LunaApi.IdentityRoleCreateDto() // IdentityRoleCreateDto | 
};
apiInstance.roleCreate(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## roleDelete

> roleDelete(id)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.RoleApi();
let id = "id_example"; // String | 
apiInstance.roleDelete(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## roleGet

> IdentityRoleDto roleGet(id)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.RoleApi();
let id = "id_example"; // String | 
apiInstance.roleGet(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## roleGetAllList

> ListResultDtoOfIdentityRoleDto roleGetAllList()



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.RoleApi();
apiInstance.roleGetAllList((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## roleGetList

> PagedResultDtoOfIdentityRoleDto roleGetList(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.RoleApi();
let opts = {
  'filter': "filter_example", // String | 
  'sorting': "sorting_example", // String | 
  'skipCount': 56, // Number | 
  'maxResultCount': 56 // Number | 
};
apiInstance.roleGetList(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **Number**|  | [optional] 
 **maxResultCount** | **Number**|  | [optional] 

### Return type

[**PagedResultDtoOfIdentityRoleDto**](PagedResultDtoOfIdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## roleUpdate

> IdentityRoleDto roleUpdate(id, opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.RoleApi();
let id = "id_example"; // String | 
let opts = {
  'identityRoleUpdateDto': new LunaApi.IdentityRoleUpdateDto() // IdentityRoleUpdateDto | 
};
apiInstance.roleUpdate(id, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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

