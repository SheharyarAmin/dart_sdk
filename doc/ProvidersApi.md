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
[**createNewProviderApiV1ProvidersPost**](ProvidersApi.md#createnewproviderapiv1providerspost) | **POST** /api/v1/providers/ | Create New Provider
[**deleteExistingProviderApiV1ProvidersProviderIdDelete**](ProvidersApi.md#deleteexistingproviderapiv1providersprovideriddelete) | **DELETE** /api/v1/providers/{provider_id} | Delete Existing Provider
[**readProviderApiV1ProvidersProviderIdGet**](ProvidersApi.md#readproviderapiv1providersprovideridget) | **GET** /api/v1/providers/{provider_id} | Read Provider
[**readProvidersApiV1ProvidersGet**](ProvidersApi.md#readprovidersapiv1providersget) | **GET** /api/v1/providers/ | Read Providers
[**updateExistingProviderApiV1ProvidersProviderIdPut**](ProvidersApi.md#updateexistingproviderapiv1providersprovideridput) | **PUT** /api/v1/providers/{provider_id} | Update Existing Provider


# **changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut**
> Map<String, String> changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut(providerId)

Change Active Status

### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewProviderApiV1ProvidersPost**
> Provider createNewProviderApiV1ProvidersPost(providerCreate)

Create New Provider

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProvidersApi();
final providerCreate = ProviderCreate(); // ProviderCreate | 

try {
    final result = api_instance.createNewProviderApiV1ProvidersPost(providerCreate);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->createNewProviderApiV1ProvidersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerCreate** | [**ProviderCreate**](ProviderCreate.md)|  | 

### Return type

[**Provider**](Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExistingProviderApiV1ProvidersProviderIdDelete**
> Map<String, Provider> deleteExistingProviderApiV1ProvidersProviderIdDelete(providerId)

Delete Existing Provider

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.deleteExistingProviderApiV1ProvidersProviderIdDelete(providerId);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->deleteExistingProviderApiV1ProvidersProviderIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**Map<String, Provider>**](Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProviderApiV1ProvidersProviderIdGet**
> Map<String, Provider> readProviderApiV1ProvidersProviderIdGet(providerId)

Read Provider

### Example
```dart
import 'package:openapi/api.dart';

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

[**Map<String, Provider>**](Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProvidersApiV1ProvidersGet**
> Map<String, Provider> readProvidersApiV1ProvidersGet()

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

[**Map<String, Provider>**](Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExistingProviderApiV1ProvidersProviderIdPut**
> Map<String, Provider> updateExistingProviderApiV1ProvidersProviderIdPut(providerId, providerUpdate)

Update Existing Provider

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProvidersApi();
final providerId = providerId_example; // String | 
final providerUpdate = ProviderUpdate(); // ProviderUpdate | 

try {
    final result = api_instance.updateExistingProviderApiV1ProvidersProviderIdPut(providerId, providerUpdate);
    print(result);
} catch (e) {
    print('Exception when calling ProvidersApi->updateExistingProviderApiV1ProvidersProviderIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **providerUpdate** | [**ProviderUpdate**](ProviderUpdate.md)|  | 

### Return type

[**Map<String, Provider>**](Provider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

