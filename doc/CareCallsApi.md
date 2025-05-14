# openapi.api.CareCallsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCallApiV1CallsPatientsPatientIdCallsPost**](CareCallsApi.md#createcallapiv1callspatientspatientidcallspost) | **POST** /api/v1/calls/patients/{patient_id}/calls | Create a new care management call record
[**deleteCallApiV1CallsCallsCallIdDelete**](CareCallsApi.md#deletecallapiv1callscallscalliddelete) | **DELETE** /api/v1/calls/calls/{call_id} | Delete a call record
[**getCallApiV1CallsCallsCallIdGet**](CareCallsApi.md#getcallapiv1callscallscallidget) | **GET** /api/v1/calls/calls/{call_id} | Get a specific call record
[**getCallHistoryApiV1CallsPatientsPatientIdCallsGet**](CareCallsApi.md#getcallhistoryapiv1callspatientspatientidcallsget) | **GET** /api/v1/calls/patients/{patient_id}/calls | Get call history for a patient
[**updateCallApiV1CallsCallsCallIdPut**](CareCallsApi.md#updatecallapiv1callscallscallidput) | **PUT** /api/v1/calls/calls/{call_id} | Update a call record


# **createCallApiV1CallsPatientsPatientIdCallsPost**
> CareManagementCallRead createCallApiV1CallsPatientsPatientIdCallsPost(patientId, careManagementCallCreate)

Create a new care management call record

Create a new care management call for a patient.  - **patient_id**: ID of the patient - **call_data**: Call data including medications, diagnoses, and portal-specific details

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareCallsApi();
final patientId = patientId_example; // String | Patient ID
final careManagementCallCreate = CareManagementCallCreate(); // CareManagementCallCreate | 

try {
    final result = api_instance.createCallApiV1CallsPatientsPatientIdCallsPost(patientId, careManagementCallCreate);
    print(result);
} catch (e) {
    print('Exception when calling CareCallsApi->createCallApiV1CallsPatientsPatientIdCallsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**| Patient ID | 
 **careManagementCallCreate** | [**CareManagementCallCreate**](CareManagementCallCreate.md)|  | 

### Return type

[**CareManagementCallRead**](CareManagementCallRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCallApiV1CallsCallsCallIdDelete**
> deleteCallApiV1CallsCallsCallIdDelete(callId)

Delete a call record

Delete a care management call record.  - **call_id**: ID of the call record to delete

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareCallsApi();
final callId = 56; // int | Call ID

try {
    api_instance.deleteCallApiV1CallsCallsCallIdDelete(callId);
} catch (e) {
    print('Exception when calling CareCallsApi->deleteCallApiV1CallsCallsCallIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **int**| Call ID | 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCallApiV1CallsCallsCallIdGet**
> CareManagementCallRead getCallApiV1CallsCallsCallIdGet(callId)

Get a specific call record

Get details of a specific care management call.  - **call_id**: ID of the call record

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareCallsApi();
final callId = 56; // int | Call ID

try {
    final result = api_instance.getCallApiV1CallsCallsCallIdGet(callId);
    print(result);
} catch (e) {
    print('Exception when calling CareCallsApi->getCallApiV1CallsCallsCallIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **int**| Call ID | 

### Return type

[**CareManagementCallRead**](CareManagementCallRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCallHistoryApiV1CallsPatientsPatientIdCallsGet**
> List<CareManagementCallRead> getCallHistoryApiV1CallsPatientsPatientIdCallsGet(patientId, yearMonth, portal)

Get call history for a patient

Get care management call history for a patient with optional filtering.  - **patient_id**: ID of the patient - **year_month**: Optional filter by month (format: YYYY-MM) - **portal**: Optional filter by portal type (CCM, PCM, or ALL)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareCallsApi();
final patientId = patientId_example; // String | Patient ID
final yearMonth = yearMonth_example; // String | Filter by month in YYYY-MM format
final portal = ; // Portal | Filter by portal type (CCM, PCM, or ALL)

try {
    final result = api_instance.getCallHistoryApiV1CallsPatientsPatientIdCallsGet(patientId, yearMonth, portal);
    print(result);
} catch (e) {
    print('Exception when calling CareCallsApi->getCallHistoryApiV1CallsPatientsPatientIdCallsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**| Patient ID | 
 **yearMonth** | **String**| Filter by month in YYYY-MM format | [optional] 
 **portal** | [**Portal**](.md)| Filter by portal type (CCM, PCM, or ALL) | [optional] 

### Return type

[**List<CareManagementCallRead>**](CareManagementCallRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCallApiV1CallsCallsCallIdPut**
> CareManagementCallRead updateCallApiV1CallsCallsCallIdPut(callId, careManagementCallUpdate)

Update a call record

Update a care management call record.  - **call_id**: ID of the call record to update - **call_data**: Updated call data

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareCallsApi();
final callId = 56; // int | Call ID
final careManagementCallUpdate = CareManagementCallUpdate(); // CareManagementCallUpdate | 

try {
    final result = api_instance.updateCallApiV1CallsCallsCallIdPut(callId, careManagementCallUpdate);
    print(result);
} catch (e) {
    print('Exception when calling CareCallsApi->updateCallApiV1CallsCallsCallIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **int**| Call ID | 
 **careManagementCallUpdate** | [**CareManagementCallUpdate**](CareManagementCallUpdate.md)|  | 

### Return type

[**CareManagementCallRead**](CareManagementCallRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

