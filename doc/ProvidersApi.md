# openapi.api.ProvidersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut**](ProvidersApi.md#changeactivestatusapiv1providersprovideridchangeactivestatusput) | **PUT** /api/v1/providers/{provider_id}/change-active-status | Change Active Status
[**changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut**](ProvidersApi.md#changedeletedstatusapiv1providersprovideridchangedeletedstatusput) | **PUT** /api/v1/providers/{provider_id}/change-deleted-status | Change Deleted Status
[**createProviderApiV1ProvidersPost**](ProvidersApi.md#createproviderapiv1providerspost) | **POST** /api/v1/providers/ | Create Provider
[**deleteProviderApiV1ProvidersProviderIdDelete**](ProvidersApi.md#deleteproviderapiv1providersprovideriddelete) | **DELETE** /api/v1/providers/{provider_id} | Delete Provider
[**readProviderApiV1ProvidersProviderIdGet**](ProvidersApi.md#readproviderapiv1providersprovideridget) | **GET** /api/v1/providers/{provider_id} | Read Provider
[**readProvidersApiV1ProvidersGet**](ProvidersApi.md#readprovidersapiv1providersget) | **GET** /api/v1/providers/ | Read Providers
[**updateProviderApiV1ProvidersProviderIdPut**](ProvidersApi.md#updateproviderapiv1providersprovideridput) | **PUT** /api/v1/providers/{provider_id} | Update Provider


# **changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut**
> Map<String, String> changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut(providerId)

Change Active Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut(providerId);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut**
> Map<String, String> changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut(providerId)

Change Deleted Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut(providerId);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProviderApiV1ProvidersPost**
> ProviderRead createProviderApiV1ProvidersPost(providerCreate)

Create Provider

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProvidersApi();
final providerCreate = ProviderCreate(); // ProviderCreate | 

try {
    final result = api_instance.createProviderApiV1ProvidersPost(providerCreate);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->createProviderApiV1ProvidersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerCreate** | [**ProviderCreate**](ProviderCreate.md)|  | 

### Return type

[**ProviderRead**](ProviderRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProviderApiV1ProvidersProviderIdDelete**
> Map<String, String> deleteProviderApiV1ProvidersProviderIdDelete(providerId)

Delete Provider

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.deleteProviderApiV1ProvidersProviderIdDelete(providerId);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->deleteProviderApiV1ProvidersProviderIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProviderApiV1ProvidersProviderIdGet**
> ProviderRead readProviderApiV1ProvidersProviderIdGet(providerId)

Read Provider

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.readProviderApiV1ProvidersProviderIdGet(providerId);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->readProviderApiV1ProvidersProviderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**ProviderRead**](ProviderRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProvidersApiV1ProvidersGet**
> Map<String, ProviderRead> readProvidersApiV1ProvidersGet()

Read Providers

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProvidersApi();

try {
    final result = api_instance.readProvidersApiV1ProvidersGet();
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->readProvidersApiV1ProvidersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, ProviderRead>**](ProviderRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProviderApiV1ProvidersProviderIdPut**
> ProviderRead updateProviderApiV1ProvidersProviderIdPut(providerId, providerUpdate)

Update Provider

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 
final providerUpdate = ProviderUpdate(); // ProviderUpdate | 

try {
    final result = api_instance.updateProviderApiV1ProvidersProviderIdPut(providerId, providerUpdate);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->updateProviderApiV1ProvidersProviderIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **providerUpdate** | [**ProviderUpdate**](ProviderUpdate.md)|  | 

### Return type

[**ProviderRead**](ProviderRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

