# luna_api.api.FeaturesApi

## Load the API package
```dart
import 'package:luna_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**featuresGet**](FeaturesApi.md#featuresget) | **GET** /api/feature-management/features | 
[**featuresUpdate**](FeaturesApi.md#featuresupdate) | **PUT** /api/feature-management/features | 


# **featuresGet**
> GetFeatureListResultDto featuresGet(providerName, providerKey)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getFeaturesApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    final response = api.featuresGet(providerName, providerKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeaturesApi->featuresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

[**GetFeatureListResultDto**](GetFeatureListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featuresUpdate**
> featuresUpdate(providerName, providerKey, updateFeaturesDto)



### Example
```dart
import 'package:luna_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = LunaApi().getFeaturesApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 
final UpdateFeaturesDto updateFeaturesDto = ; // UpdateFeaturesDto | 

try {
    api.featuresUpdate(providerName, providerKey, updateFeaturesDto);
} catch on DioError (e) {
    print('Exception when calling FeaturesApi->featuresUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 
 **updateFeaturesDto** | [**UpdateFeaturesDto**](UpdateFeaturesDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

