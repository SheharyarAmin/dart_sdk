# openapi.api.PsychosocialStressorsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost**](PsychosocialStressorsApi.md#createpsychosocialstressorapiv1psychosocialstressorspsychosocialstressorspost) | **POST** /api/v1/psychosocial-stressors/psychosocial-stressors | Create a new psychosocial stressor
[**getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet**](PsychosocialStressorsApi.md#getpsychosocialstressorapiv1psychosocialstressorspsychosocialstressorsstressoridget) | **GET** /api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id} | Get psychosocial stressor by ID
[**getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet**](PsychosocialStressorsApi.md#getpsychosocialstressorsapiv1psychosocialstressorspsychosocialstressorsget) | **GET** /api/v1/psychosocial-stressors/psychosocial-stressors | Get all psychosocial stressors
[**reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost**](PsychosocialStressorsApi.md#reactivatepsychosocialstressorapiv1psychosocialstressorspsychosocialstressorsstressoridreactivatepost) | **POST** /api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id}/reactivate | Reactivate psychosocial stressor
[**softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete**](PsychosocialStressorsApi.md#softdeletepsychosocialstressorapiv1psychosocialstressorspsychosocialstressorsstressoriddelete) | **DELETE** /api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id} | Soft delete psychosocial stressor
[**updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut**](PsychosocialStressorsApi.md#updatepsychosocialstressorapiv1psychosocialstressorspsychosocialstressorsstressoridput) | **PUT** /api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id} | Update psychosocial stressor


# **createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost**
> PsychosocialStressorRead createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost(psychosocialStressorCreate)

Create a new psychosocial stressor

Create a new psychosocial stressor.  - **name**: Unique name of the psychosocial stressor - **active**: Whether the stressor is active (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PsychosocialStressorsApi();
final psychosocialStressorCreate = PsychosocialStressorCreate(); // PsychosocialStressorCreate | 

try {
    final result = api_instance.createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost(psychosocialStressorCreate);
    print(result);
} catch (e) {
    print('Exception when calling PsychosocialStressorsApi->createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **psychosocialStressorCreate** | [**PsychosocialStressorCreate**](PsychosocialStressorCreate.md)|  | 

### Return type

[**PsychosocialStressorRead**](PsychosocialStressorRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet**
> PsychosocialStressorRead getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet(stressorId)

Get psychosocial stressor by ID

Get a specific psychosocial stressor by ID.  - **stressor_id**: ID of the psychosocial stressor

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PsychosocialStressorsApi();
final stressorId = 56; // int | The ID of the psychosocial stressor

try {
    final result = api_instance.getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet(stressorId);
    print(result);
} catch (e) {
    print('Exception when calling PsychosocialStressorsApi->getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stressorId** | **int**| The ID of the psychosocial stressor | 

### Return type

[**PsychosocialStressorRead**](PsychosocialStressorRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet**
> List<PsychosocialStressorRead> getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet(skip, limit, name, activeOnly)

Get all psychosocial stressors

Get all psychosocial stressors with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active stressors (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PsychosocialStressorsApi();
final skip = 56; // int | 
final limit = 56; // int | 
final name = name_example; // String | Filter by name (case-insensitive)
final activeOnly = true; // bool | Only return active stressors

try {
    final result = api_instance.getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet(skip, limit, name, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling PsychosocialStressorsApi->getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **name** | **String**| Filter by name (case-insensitive) | [optional] 
 **activeOnly** | **bool**| Only return active stressors | [optional] [default to true]

### Return type

[**List<PsychosocialStressorRead>**](PsychosocialStressorRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost**
> PsychosocialStressorRead reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost(stressorId)

Reactivate psychosocial stressor

Reactivate a previously deactivated psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to reactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PsychosocialStressorsApi();
final stressorId = 56; // int | The ID of the psychosocial stressor

try {
    final result = api_instance.reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost(stressorId);
    print(result);
} catch (e) {
    print('Exception when calling PsychosocialStressorsApi->reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stressorId** | **int**| The ID of the psychosocial stressor | 

### Return type

[**PsychosocialStressorRead**](PsychosocialStressorRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete**
> PsychosocialStressorRead softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete(stressorId)

Soft delete psychosocial stressor

Mark a psychosocial stressor as inactive (soft delete).  This preserves its relationships with existing care calls.  - **stressor_id**: ID of the psychosocial stressor to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PsychosocialStressorsApi();
final stressorId = 56; // int | The ID of the psychosocial stressor

try {
    final result = api_instance.softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete(stressorId);
    print(result);
} catch (e) {
    print('Exception when calling PsychosocialStressorsApi->softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stressorId** | **int**| The ID of the psychosocial stressor | 

### Return type

[**PsychosocialStressorRead**](PsychosocialStressorRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut**
> PsychosocialStressorRead updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut(stressorId, psychosocialStressorUpdate)

Update psychosocial stressor

Update a psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to update - **name**: New name for the psychosocial stressor (optional) - **active**: Active status (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PsychosocialStressorsApi();
final stressorId = 56; // int | The ID of the psychosocial stressor
final psychosocialStressorUpdate = PsychosocialStressorUpdate(); // PsychosocialStressorUpdate | 

try {
    final result = api_instance.updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut(stressorId, psychosocialStressorUpdate);
    print(result);
} catch (e) {
    print('Exception when calling PsychosocialStressorsApi->updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stressorId** | **int**| The ID of the psychosocial stressor | 
 **psychosocialStressorUpdate** | [**PsychosocialStressorUpdate**](PsychosocialStressorUpdate.md)|  | 

### Return type

[**PsychosocialStressorRead**](PsychosocialStressorRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

