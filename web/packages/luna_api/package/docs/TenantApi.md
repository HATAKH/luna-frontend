# LunaApi.TenantApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tenantCreate**](TenantApi.md#tenantCreate) | **POST** /api/multi-tenancy/tenants | 
[**tenantDelete**](TenantApi.md#tenantDelete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
[**tenantDeleteDefaultConnectionString**](TenantApi.md#tenantDeleteDefaultConnectionString) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**tenantGet**](TenantApi.md#tenantGet) | **GET** /api/multi-tenancy/tenants/{id} | 
[**tenantGetDefaultConnectionString**](TenantApi.md#tenantGetDefaultConnectionString) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**tenantGetList**](TenantApi.md#tenantGetList) | **GET** /api/multi-tenancy/tenants | 
[**tenantUpdate**](TenantApi.md#tenantUpdate) | **PUT** /api/multi-tenancy/tenants/{id} | 
[**tenantUpdateDefaultConnectionString**](TenantApi.md#tenantUpdateDefaultConnectionString) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 



## tenantCreate

> TenantDto tenantCreate(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let opts = {
  'tenantCreateDto': new LunaApi.TenantCreateDto() // TenantCreateDto | 
};
apiInstance.tenantCreate(opts, (error, data, response) => {
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
 **tenantCreateDto** | [**TenantCreateDto**](TenantCreateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## tenantDelete

> tenantDelete(id)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let id = "id_example"; // String | 
apiInstance.tenantDelete(id, (error, data, response) => {
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


## tenantDeleteDefaultConnectionString

> tenantDeleteDefaultConnectionString(id)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let id = "id_example"; // String | 
apiInstance.tenantDeleteDefaultConnectionString(id, (error, data, response) => {
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


## tenantGet

> TenantDto tenantGet(id)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let id = "id_example"; // String | 
apiInstance.tenantGet(id, (error, data, response) => {
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

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## tenantGetDefaultConnectionString

> String tenantGetDefaultConnectionString(id)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let id = "id_example"; // String | 
apiInstance.tenantGetDefaultConnectionString(id, (error, data, response) => {
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

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## tenantGetList

> PagedResultDtoOfTenantDto tenantGetList(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let opts = {
  'filter': "filter_example", // String | 
  'sorting': "sorting_example", // String | 
  'skipCount': 56, // Number | 
  'maxResultCount': 56 // Number | 
};
apiInstance.tenantGetList(opts, (error, data, response) => {
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

[**PagedResultDtoOfTenantDto**](PagedResultDtoOfTenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## tenantUpdate

> TenantDto tenantUpdate(id, opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let id = "id_example"; // String | 
let opts = {
  'tenantUpdateDto': new LunaApi.TenantUpdateDto() // TenantUpdateDto | 
};
apiInstance.tenantUpdate(id, opts, (error, data, response) => {
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
 **tenantUpdateDto** | [**TenantUpdateDto**](TenantUpdateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## tenantUpdateDefaultConnectionString

> tenantUpdateDefaultConnectionString(id, opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.TenantApi();
let id = "id_example"; // String | 
let opts = {
  'defaultConnectionString': "defaultConnectionString_example" // String | 
};
apiInstance.tenantUpdateDefaultConnectionString(id, opts, (error, data, response) => {
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
 **defaultConnectionString** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

