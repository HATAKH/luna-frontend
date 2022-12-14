# LunaApi.AccountApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountRegister**](AccountApi.md#accountRegister) | **POST** /api/account/register | 
[**accountResetPassword**](AccountApi.md#accountResetPassword) | **POST** /api/account/reset-password | 
[**accountSendPasswordResetCode**](AccountApi.md#accountSendPasswordResetCode) | **POST** /api/account/send-password-reset-code | 



## accountRegister

> IdentityUserDto accountRegister(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.AccountApi();
let opts = {
  'registerDto': new LunaApi.RegisterDto() // RegisterDto | 
};
apiInstance.accountRegister(opts, (error, data, response) => {
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
 **registerDto** | [**RegisterDto**](RegisterDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## accountResetPassword

> accountResetPassword(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.AccountApi();
let opts = {
  'resetPasswordDto': new LunaApi.ResetPasswordDto() // ResetPasswordDto | 
};
apiInstance.accountResetPassword(opts, (error, data, response) => {
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
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json


## accountSendPasswordResetCode

> accountSendPasswordResetCode(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.AccountApi();
let opts = {
  'sendPasswordResetCodeDto': new LunaApi.SendPasswordResetCodeDto() // SendPasswordResetCodeDto | 
};
apiInstance.accountSendPasswordResetCode(opts, (error, data, response) => {
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
 **sendPasswordResetCodeDto** | [**SendPasswordResetCodeDto**](SendPasswordResetCodeDto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: text/plain, application/json, text/json

