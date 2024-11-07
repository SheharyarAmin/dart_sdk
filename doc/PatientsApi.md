# openapi.api.PatientsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPatientApiV1PatientsPost**](PatientsApi.md#createpatientapiv1patientspost) | **POST** /api/v1/patients/ | Create Patient
[**deletePatientApiV1PatientsPatientIdDelete**](PatientsApi.md#deletepatientapiv1patientspatientiddelete) | **DELETE** /api/v1/patients/{patient_id} | Delete Patient
[**generateReportApiV1PatientsGenerateExcelsheetGet**](PatientsApi.md#generatereportapiv1patientsgenerateexcelsheetget) | **GET** /api/v1/patients/generate-excelsheet | Generate Report
[**readPatientsApiV1PatientsGet**](PatientsApi.md#readpatientsapiv1patientsget) | **GET** /api/v1/patients/ | Read Patients
[**updatePatientApiV1PatientsPatientIdPut**](PatientsApi.md#updatepatientapiv1patientspatientidput) | **PUT** /api/v1/patients/{patient_id} | Update Patient


# **createPatientApiV1PatientsPost**
> Patient createPatientApiV1PatientsPost(patient)

Create Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patient = Patient(); // Patient | 

try {
    final result = api_instance.createPatientApiV1PatientsPost(patient);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->createPatientApiV1PatientsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patient** | [**Patient**](Patient.md)|  | 

### Return type

[**Patient**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePatientApiV1PatientsPatientIdDelete**
> Patient deletePatientApiV1PatientsPatientIdDelete(patientId)

Delete Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientId = patientId_example; // String | 

try {
    final result = api_instance.deletePatientApiV1PatientsPatientIdDelete(patientId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->deletePatientApiV1PatientsPatientIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 

### Return type

[**Patient**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateReportApiV1PatientsGenerateExcelsheetGet**
> generateReportApiV1PatientsGenerateExcelsheetGet()

Generate Report

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();

try {
    api_instance.generateReportApiV1PatientsGenerateExcelsheetGet();
} catch (e) {
    print('Exception when calling PatientsApi->generateReportApiV1PatientsGenerateExcelsheetGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPatientsApiV1PatientsGet**
> PatientsResponse readPatientsApiV1PatientsGet(patientName, clinicId, employeeId, providerId, regemployeeid, assignmentStatus, processedStatus, processingDate, sortBy, ascending, pageSize, pageToken, prevPageToken, refreshCurrentDataset)

Read Patients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientName = patientName_example; // String | 
final clinicId = clinicId_example; // String | 
final employeeId = employeeId_example; // String | 
final providerId = providerId_example; // String | 
final regemployeeid = regemployeeid_example; // String | 
final assignmentStatus = assignmentStatus_example; // String | 
final processedStatus = processedStatus_example; // String | 
final processingDate = processingDate_example; // String | 
final sortBy = sortBy_example; // String | 
final ascending = true; // bool | 
final pageSize = 56; // int | 
final pageToken = pageToken_example; // String | 
final prevPageToken = prevPageToken_example; // String | 
final refreshCurrentDataset = true; // bool | 

try {
    final result = api_instance.readPatientsApiV1PatientsGet(patientName, clinicId, employeeId, providerId, regemployeeid, assignmentStatus, processedStatus, processingDate, sortBy, ascending, pageSize, pageToken, prevPageToken, refreshCurrentDataset);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readPatientsApiV1PatientsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientName** | **String**|  | [optional] 
 **clinicId** | **String**|  | [optional] 
 **employeeId** | **String**|  | [optional] 
 **providerId** | **String**|  | [optional] 
 **regemployeeid** | **String**|  | [optional] 
 **assignmentStatus** | **String**|  | [optional] 
 **processedStatus** | **String**|  | [optional] 
 **processingDate** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] [default to 'patientName']
 **ascending** | **bool**|  | [optional] [default to true]
 **pageSize** | **int**|  | [optional] [default to 10]
 **pageToken** | **String**|  | [optional] 
 **prevPageToken** | **String**|  | [optional] 
 **refreshCurrentDataset** | **bool**|  | [optional] [default to false]

### Return type

[**PatientsResponse**](PatientsResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePatientApiV1PatientsPatientIdPut**
> Patient updatePatientApiV1PatientsPatientIdPut(patientId, patient)

Update Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientId = patientId_example; // String | 
final patient = Patient(); // Patient | 

try {
    final result = api_instance.updatePatientApiV1PatientsPatientIdPut(patientId, patient);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->updatePatientApiV1PatientsPatientIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 
 **patient** | [**Patient**](Patient.md)|  | 

### Return type

[**Patient**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

