# openapi.api.DiagnosesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDiagnosisApiV1DiagnosesDiagnosesPost**](DiagnosesApi.md#creatediagnosisapiv1diagnosesdiagnosespost) | **POST** /api/v1/diagnoses/diagnoses | Create a new diagnosis
[**getDiagnosesApiV1DiagnosesDiagnosesGet**](DiagnosesApi.md#getdiagnosesapiv1diagnosesdiagnosesget) | **GET** /api/v1/diagnoses/diagnoses | Get all diagnoses
[**getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGet**](DiagnosesApi.md#getdiagnosisapiv1diagnosesdiagnosesdiagnosisidget) | **GET** /api/v1/diagnoses/diagnoses/{diagnosis_id} | Get diagnosis by ID
[**reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePost**](DiagnosesApi.md#reactivatediagnosisapiv1diagnosesdiagnosesdiagnosisidreactivatepost) | **POST** /api/v1/diagnoses/diagnoses/{diagnosis_id}/reactivate | Reactivate diagnosis
[**softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDelete**](DiagnosesApi.md#softdeletediagnosisapiv1diagnosesdiagnosesdiagnosisiddelete) | **DELETE** /api/v1/diagnoses/diagnoses/{diagnosis_id} | Soft delete diagnosis
[**updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPut**](DiagnosesApi.md#updatediagnosisapiv1diagnosesdiagnosesdiagnosisidput) | **PUT** /api/v1/diagnoses/diagnoses/{diagnosis_id} | Update diagnosis


# **createDiagnosisApiV1DiagnosesDiagnosesPost**
> DiagnosisRead createDiagnosisApiV1DiagnosesDiagnosesPost(diagnosisCreate)

Create a new diagnosis

Create a new diagnosis.  - **name**: Unique name of the diagnosis - **active**: Whether the diagnosis is active (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisCreate = DiagnosisCreate(); // DiagnosisCreate | 

try {
    final result = api_instance.createDiagnosisApiV1DiagnosesDiagnosesPost(diagnosisCreate);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->createDiagnosisApiV1DiagnosesDiagnosesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisCreate** | [**DiagnosisCreate**](DiagnosisCreate.md)|  | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiagnosesApiV1DiagnosesDiagnosesGet**
> List<DiagnosisRead> getDiagnosesApiV1DiagnosesDiagnosesGet(skip, limit, name, activeOnly)

Get all diagnoses

Get all diagnoses with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diagnoses (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final skip = 56; // int | 
final limit = 56; // int | 
final name = name_example; // String | Filter by name (case-insensitive)
final activeOnly = true; // bool | Only return active diagnoses

try {
    final result = api_instance.getDiagnosesApiV1DiagnosesDiagnosesGet(skip, limit, name, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->getDiagnosesApiV1DiagnosesDiagnosesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **name** | **String**| Filter by name (case-insensitive) | [optional] 
 **activeOnly** | **bool**| Only return active diagnoses | [optional] [default to true]

### Return type

[**List<DiagnosisRead>**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGet**
> DiagnosisRead getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGet(diagnosisId)

Get diagnosis by ID

Get a specific diagnosis by ID.  - **diagnosis_id**: ID of the diagnosis

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | The ID of the diagnosis

try {
    final result = api_instance.getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGet(diagnosisId);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**| The ID of the diagnosis | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePost**
> DiagnosisRead reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePost(diagnosisId)

Reactivate diagnosis

Reactivate a previously deactivated diagnosis.  - **diagnosis_id**: ID of the diagnosis to reactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | The ID of the diagnosis

try {
    final result = api_instance.reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePost(diagnosisId);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**| The ID of the diagnosis | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDelete**
> DiagnosisRead softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDelete(diagnosisId)

Soft delete diagnosis

Mark a diagnosis as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diagnosis_id**: ID of the diagnosis to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | The ID of the diagnosis

try {
    final result = api_instance.softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDelete(diagnosisId);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**| The ID of the diagnosis | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPut**
> DiagnosisRead updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPut(diagnosisId, diagnosisUpdate)

Update diagnosis

Update a diagnosis.  - **diagnosis_id**: ID of the diagnosis to update - **name**: New name for the diagnosis (optional) - **active**: Active status (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | The ID of the diagnosis
final diagnosisUpdate = DiagnosisUpdate(); // DiagnosisUpdate | 

try {
    final result = api_instance.updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPut(diagnosisId, diagnosisUpdate);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**| The ID of the diagnosis | 
 **diagnosisUpdate** | [**DiagnosisUpdate**](DiagnosisUpdate.md)|  | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

