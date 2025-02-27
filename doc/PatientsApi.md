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
[**readPatientApiV1PatientsPatientIdGet**](PatientsApi.md#readpatientapiv1patientspatientidget) | **GET** /api/v1/patients/{patient_id} | Read Patient
[**readPatientsApiV1PatientsGet**](PatientsApi.md#readpatientsapiv1patientsget) | **GET** /api/v1/patients/ | Read Patients
[**updatePatientApiV1PatientsPatientIdPut**](PatientsApi.md#updatepatientapiv1patientspatientidput) | **PUT** /api/v1/patients/{patient_id} | Update Patient
[**updatePatientFinancialsApiV1PatientsUpdateFinPatientIdPortalPut**](PatientsApi.md#updatepatientfinancialsapiv1patientsupdatefinpatientidportalput) | **PUT** /api/v1/patients/update-fin/{patient_id}/{portal} | Update Patient Financials


# **createPatientApiV1PatientsPost**
> Patient createPatientApiV1PatientsPost(patientCreate)

Create Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientCreate = PatientCreate(); // PatientCreate | 

try {
    final result = api_instance.createPatientApiV1PatientsPost(patientCreate);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->createPatientApiV1PatientsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientCreate** | [**PatientCreate**](PatientCreate.md)|  | 

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

# **readPatientApiV1PatientsPatientIdGet**
> Patient readPatientApiV1PatientsPatientIdGet(patientId, includeCCM, includePCM)

Read Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientId = patientId_example; // String | 
final includeCCM = true; // bool | 
final includePCM = true; // bool | 

try {
    final result = api_instance.readPatientApiV1PatientsPatientIdGet(patientId, includeCCM, includePCM);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readPatientApiV1PatientsPatientIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 
 **includeCCM** | **bool**|  | [optional] [default to true]
 **includePCM** | **bool**|  | [optional] [default to true]

### Return type

[**Patient**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPatientsApiV1PatientsGet**
> PatientsResponse readPatientsApiV1PatientsGet(patientName, clinicId, pcmClinicId, employeeId, pcmEmployeeId, providerId, pcmProviderId, regemployeeid, assignmentStatus, processedStatus, processingDate, sortBy, ascending, pageSize, pageToken, prevPageToken, refreshCurrentDataset, portal)

Read Patients

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PatientsApi();
final patientName = patientName_example; // String | 
final clinicId = clinicId_example; // String | 
final pcmClinicId = pcmClinicId_example; // String | 
final employeeId = employeeId_example; // String | 
final pcmEmployeeId = pcmEmployeeId_example; // String | 
final providerId = providerId_example; // String | 
final pcmProviderId = pcmProviderId_example; // String | 
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
final portal = ; // Portal | 

try {
    final result = api_instance.readPatientsApiV1PatientsGet(patientName, clinicId, pcmClinicId, employeeId, pcmEmployeeId, providerId, pcmProviderId, regemployeeid, assignmentStatus, processedStatus, processingDate, sortBy, ascending, pageSize, pageToken, prevPageToken, refreshCurrentDataset, portal);
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
 **pcmClinicId** | **String**|  | [optional] 
 **employeeId** | **String**|  | [optional] 
 **pcmEmployeeId** | **String**|  | [optional] 
 **providerId** | **String**|  | [optional] 
 **pcmProviderId** | **String**|  | [optional] 
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
 **portal** | [**Portal**](.md)|  | [optional] [default to CCM]

### Return type

[**PatientsResponse**](PatientsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePatientApiV1PatientsPatientIdPut**
> Patient updatePatientApiV1PatientsPatientIdPut(patientId, patientUpdate)

Update Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientId = patientId_example; // String | 
final patientUpdate = PatientUpdate(); // PatientUpdate | 

try {
    final result = api_instance.updatePatientApiV1PatientsPatientIdPut(patientId, patientUpdate);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->updatePatientApiV1PatientsPatientIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 
 **patientUpdate** | [**PatientUpdate**](PatientUpdate.md)|  | 

### Return type

[**Patient**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePatientFinancialsApiV1PatientsUpdateFinPatientIdPortalPut**
> Patient updatePatientFinancialsApiV1PatientsUpdateFinPatientIdPortalPut(patientId, portal, finNumber)

Update Patient Financials

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientId = patientId_example; // String | 
final portal = ; // Portal | 
final finNumber = finNumber_example; // String | 

try {
    final result = api_instance.updatePatientFinancialsApiV1PatientsUpdateFinPatientIdPortalPut(patientId, portal, finNumber);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->updatePatientFinancialsApiV1PatientsUpdateFinPatientIdPortalPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 
 **portal** | [**Portal**](.md)|  | 
 **finNumber** | **String**|  | 

### Return type

[**Patient**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

