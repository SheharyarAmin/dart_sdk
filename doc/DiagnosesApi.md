# openapi.api.DiagnosesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDiagnosisApiV1DiagnosesPost**](DiagnosesApi.md#creatediagnosisapiv1diagnosespost) | **POST** /api/v1/diagnoses/ | Create Diagnosis
[**deleteDiagnosisApiV1DiagnosesDiagnosisIdDelete**](DiagnosesApi.md#deletediagnosisapiv1diagnosesdiagnosisiddelete) | **DELETE** /api/v1/diagnoses/{diagnosis_id} | Delete Diagnosis
[**getDiagnosesApiV1DiagnosesGet**](DiagnosesApi.md#getdiagnosesapiv1diagnosesget) | **GET** /api/v1/diagnoses/ | Get Diagnoses
[**getDiagnosisApiV1DiagnosesDiagnosisIdGet**](DiagnosesApi.md#getdiagnosisapiv1diagnosesdiagnosisidget) | **GET** /api/v1/diagnoses/{diagnosis_id} | Get Diagnosis
[**updateDiagnosisApiV1DiagnosesDiagnosisIdPut**](DiagnosesApi.md#updatediagnosisapiv1diagnosesdiagnosisidput) | **PUT** /api/v1/diagnoses/{diagnosis_id} | Update Diagnosis


# **createDiagnosisApiV1DiagnosesPost**
> DiagnosisRead createDiagnosisApiV1DiagnosesPost(diagnosisCreate)

Create Diagnosis

Create a new diagnosis.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisCreate = DiagnosisCreate(); // DiagnosisCreate | 

try {
    final result = api_instance.createDiagnosisApiV1DiagnosesPost(diagnosisCreate);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->createDiagnosisApiV1DiagnosesPost: $e\n');
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

# **deleteDiagnosisApiV1DiagnosesDiagnosisIdDelete**
> deleteDiagnosisApiV1DiagnosesDiagnosisIdDelete(diagnosisId)

Delete Diagnosis

Delete a diagnosis.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | 

try {
    api_instance.deleteDiagnosisApiV1DiagnosesDiagnosisIdDelete(diagnosisId);
} catch (e) {
    print('Exception when calling DiagnosesApi->deleteDiagnosisApiV1DiagnosesDiagnosisIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiagnosesApiV1DiagnosesGet**
> List<DiagnosisRead> getDiagnosesApiV1DiagnosesGet(query)

Get Diagnoses

Get all diagnoses or search by name.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final query = query_example; // String | Search diagnoses by name

try {
    final result = api_instance.getDiagnosesApiV1DiagnosesGet(query);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->getDiagnosesApiV1DiagnosesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search diagnoses by name | [optional] 

### Return type

[**List<DiagnosisRead>**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiagnosisApiV1DiagnosesDiagnosisIdGet**
> DiagnosisRead getDiagnosisApiV1DiagnosesDiagnosisIdGet(diagnosisId)

Get Diagnosis

Get a diagnosis by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | 

try {
    final result = api_instance.getDiagnosisApiV1DiagnosesDiagnosisIdGet(diagnosisId);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->getDiagnosisApiV1DiagnosesDiagnosisIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**|  | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDiagnosisApiV1DiagnosesDiagnosisIdPut**
> DiagnosisRead updateDiagnosisApiV1DiagnosesDiagnosisIdPut(diagnosisId, diagnosisUpdate)

Update Diagnosis

Update a diagnosis.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DiagnosesApi();
final diagnosisId = 56; // int | 
final diagnosisUpdate = DiagnosisUpdate(); // DiagnosisUpdate | 

try {
    final result = api_instance.updateDiagnosisApiV1DiagnosesDiagnosisIdPut(diagnosisId, diagnosisUpdate);
    print(result);
} catch (e) {
    print('Exception when calling DiagnosesApi->updateDiagnosisApiV1DiagnosesDiagnosisIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosisId** | **int**|  | 
 **diagnosisUpdate** | [**DiagnosisUpdate**](DiagnosisUpdate.md)|  | 

### Return type

[**DiagnosisRead**](DiagnosisRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

