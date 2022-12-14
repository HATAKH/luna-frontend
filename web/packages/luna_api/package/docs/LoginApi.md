# LunaApi.LoginApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginCheckPassword**](LoginApi.md#loginCheckPassword) | **POST** /api/account/check-password | 
[**loginLogin**](LoginApi.md#loginLogin) | **POST** /api/account/login | 
[**loginLogout**](LoginApi.md#loginLogout) | **GET** /api/account/logout | 



## loginCheckPassword

> AbpLoginResult loginCheckPassword(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.LoginApi();
let opts = {
  'userLoginInfo': new LunaApi.UserLoginInfo() // UserLoginInfo | 
};
apiInstance.loginCheckPassword(opts, (error, data, response) => {
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
 **userLoginInfo** | [**UserLoginInfo**](UserLoginInfo.md)|  | [optional] 

### Return type

[**AbpLoginResult**](AbpLoginResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## loginLogin

> AbpLoginResult loginLogin(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.LoginApi();
let opts = {
  'userLoginInfo': new LunaApi.UserLoginInfo() // UserLoginInfo | 
};
apiInstance.loginLogin(opts, (error, data, response) => {
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
 **userLoginInfo** | [**UserLoginInfo**](UserLoginInfo.md)|  | [optional] 

### Return type

[**AbpLoginResult**](AbpLoginResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## loginLogout

> loginLogout()



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.LoginApi();
apiInstance.loginLogout((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

