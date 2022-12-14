# LunaApi.AbpApiDefinitionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abpApiDefinitionGet**](AbpApiDefinitionApi.md#abpApiDefinitionGet) | **GET** /api/abp/api-definition | 



## abpApiDefinitionGet

> ApplicationApiDescriptionModel abpApiDefinitionGet(opts)



### Example

```javascript
import LunaApi from 'luna_api';
let defaultClient = LunaApi.ApiClient.instance;
// Configure OAuth2 access token for authorization: oauth2
let oauth2 = defaultClient.authentications['oauth2'];
oauth2.accessToken = 'YOUR ACCESS TOKEN';

let apiInstance = new LunaApi.AbpApiDefinitionApi();
let opts = {
  'includeTypes': true // Boolean | 
};
apiInstance.abpApiDefinitionGet(opts, (error, data, response) => {
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
 **includeTypes** | **Boolean**|  | [optional] 

### Return type

[**ApplicationApiDescriptionModel**](ApplicationApiDescriptionModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

