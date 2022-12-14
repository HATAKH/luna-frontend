# LunaApi.AbpApplicationConfigurationApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abpApplicationConfigurationGet**](AbpApplicationConfigurationApi.md#abpApplicationConfigurationGet) | **GET** /api/abp/application-configuration | 



## abpApplicationConfigurationGet

> ApplicationConfigurationDto abpApplicationConfigurationGet()



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.AbpApplicationConfigurationApi();
apiInstance.abpApplicationConfigurationGet((error, data, response) => {
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

[**ApplicationConfigurationDto**](ApplicationConfigurationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

