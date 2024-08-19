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
[**readPatientApiV1PatientsPatientIdGet**](PatientsApi.md#readpatientapiv1patientspatientidget) | **GET** /api/v1/patients/{patient_id} | Read Patient
[**readPatientsApiV1PatientsGet**](PatientsApi.md#readpatientsapiv1patientsget) | **GET** /api/v1/patients/ | Read Patients
[**readPatientsByClinicIdApiV1PatientsClinicClinicIdGet**](PatientsApi.md#readpatientsbyclinicidapiv1patientsclinicclinicidget) | **GET** /api/v1/patients/clinic/{clinic_id} | Read Patients By Clinic Id
[**readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGet**](PatientsApi.md#readpatientsbyemployeeidapiv1patientsemployeeemployeeidget) | **GET** /api/v1/patients/employee/{employee_id} | Read Patients By Employee Id
[**readPatientsByProviderIdApiV1PatientsProviderProviderIdGet**](PatientsApi.md#readpatientsbyprovideridapiv1patientsproviderprovideridget) | **GET** /api/v1/patients/provider/{provider_id} | Read Patients By Provider Id
[**readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGet**](PatientsApi.md#readtotalpatientsbyemployeeidapiv1patientsemployeeemployeeidtotalget) | **GET** /api/v1/patients/employee/{employee_id}/total | Read Total Patients By Employee Id
[**removeFieldApiV1PatientsRemoveFieldPut**](PatientsApi.md#removefieldapiv1patientsremovefieldput) | **PUT** /api/v1/patients/remove_field | Remove Field
[**updateFieldApiV1PatientsUpdateFieldPut**](PatientsApi.md#updatefieldapiv1patientsupdatefieldput) | **PUT** /api/v1/patients/update_field | Update Field
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

# **readPatientApiV1PatientsPatientIdGet**
> Map<String, Patient> readPatientApiV1PatientsPatientIdGet(patientId)

Read Patient

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final patientId = patientId_example; // String | 

try {
    final result = api_instance.readPatientApiV1PatientsPatientIdGet(patientId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readPatientApiV1PatientsPatientIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 

### Return type

[**Map<String, Patient>**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPatientsApiV1PatientsGet**
> Map<String, ResponseReadPatientsApiV1PatientsGet> readPatientsApiV1PatientsGet(patientName, clinicId, employeeId, providerId, regemployeeid, assignmentStatus, processedStatus, processingDate, sortBy, ascending, pageSize, pageToken)

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

try {
    final result = api_instance.readPatientsApiV1PatientsGet(patientName, clinicId, employeeId, providerId, regemployeeid, assignmentStatus, processedStatus, processingDate, sortBy, ascending, pageSize, pageToken);
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

### Return type

[**Map<String, ResponseReadPatientsApiV1PatientsGet>**](ResponseReadPatientsApiV1PatientsGet.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPatientsByClinicIdApiV1PatientsClinicClinicIdGet**
> Map<String, Patient> readPatientsByClinicIdApiV1PatientsClinicClinicIdGet(clinicId)

Read Patients By Clinic Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final clinicId = clinicId_example; // String | 

try {
    final result = api_instance.readPatientsByClinicIdApiV1PatientsClinicClinicIdGet(clinicId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readPatientsByClinicIdApiV1PatientsClinicClinicIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 

### Return type

[**Map<String, Patient>**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGet**
> Map<String, Patient> readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGet(employeeId)

Read Patients By Employee Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**Map<String, Patient>**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPatientsByProviderIdApiV1PatientsProviderProviderIdGet**
> Map<String, Patient> readPatientsByProviderIdApiV1PatientsProviderProviderIdGet(providerId)

Read Patients By Provider Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final providerId = providerId_example; // String | 

try {
    final result = api_instance.readPatientsByProviderIdApiV1PatientsProviderProviderIdGet(providerId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readPatientsByProviderIdApiV1PatientsProviderProviderIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**Map<String, Patient>**](Patient.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGet**
> int readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGet(employeeId)

Read Total Patients By Employee Id

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

**int**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFieldApiV1PatientsRemoveFieldPut**
> Object removeFieldApiV1PatientsRemoveFieldPut(queryField, queryValue, requestBody)

Remove Field

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final queryField = queryField_example; // String | 
final queryValue = queryValue_example; // String | 
final requestBody = [List<String>()]; // List<String> | 

try {
    final result = api_instance.removeFieldApiV1PatientsRemoveFieldPut(queryField, queryValue, requestBody);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->removeFieldApiV1PatientsRemoveFieldPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryField** | **String**|  | 
 **queryValue** | **String**|  | 
 **requestBody** | [**List<String>**](String.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFieldApiV1PatientsUpdateFieldPut**
> Object updateFieldApiV1PatientsUpdateFieldPut(fieldName, fieldValue, queryField, queryValue)

Update Field

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientsApi();
final fieldName = fieldName_example; // String | 
final fieldValue = fieldValue_example; // String | 
final queryField = queryField_example; // String | 
final queryValue = queryValue_example; // String | 

try {
    final result = api_instance.updateFieldApiV1PatientsUpdateFieldPut(fieldName, fieldValue, queryField, queryValue);
    print(result);
} catch (e) {
    print('Exception when calling PatientsApi->updateFieldApiV1PatientsUpdateFieldPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldName** | **String**|  | 
 **fieldValue** | **String**|  | 
 **queryField** | **String**|  | 
 **queryValue** | **String**|  | 

### Return type

[**Object**](Object.md)

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

