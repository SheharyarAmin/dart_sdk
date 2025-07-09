# openapi.api.PatientAssignmentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost**](PatientAssignmentsApi.md#assignpatientstoemployeeapiv1patientassignmentsemployeesassignpost) | **POST** /api/v1/patient-assignments/employees/assign | Assign Patients To Employee
[**getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet**](PatientAssignmentsApi.md#getassignmenthistorybypatientapiv1patientassignmentspatientspatientidhistoryportalget) | **GET** /api/v1/patient-assignments/patients/{patient_id}/history/{portal} | Get Assignment History By Patient
[**getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet**](PatientAssignmentsApi.md#getemployeeassignmentstatsapiv1patientassignmentsemployeesemployeeidassignmentstatsget) | **GET** /api/v1/patient-assignments/employees/{employee_id}/assignment-stats | Get Employee Assignment Stats
[**getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet**](PatientAssignmentsApi.md#getemployeetempassignmentsapiv1patientassignmentsemployeesemployeeidtempassignmentsget) | **GET** /api/v1/patient-assignments/employees/{employee_id}/temp-assignments | Get Employee Temp Assignments
[**getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet**](PatientAssignmentsApi.md#gettempassignmentdashboardapiv1patientassignmentsemployeestempassignmentdashboardget) | **GET** /api/v1/patient-assignments/employees/temp-assignment-dashboard | Get Temp Assignment Dashboard
[**getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet**](PatientAssignmentsApi.md#gettempassignmentsfromemployeeapiv1patientassignmentsemployeesemployeeidtempassignmentsfromget) | **GET** /api/v1/patient-assignments/employees/{employee_id}/temp-assignments-from | Get Temp Assignments From Employee
[**getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet**](PatientAssignmentsApi.md#gettempassignmentstoemployeeapiv1patientassignmentsemployeesemployeeidtempassignmentstoget) | **GET** /api/v1/patient-assignments/employees/{employee_id}/temp-assignments-to | Get Temp Assignments To Employee
[**revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost**](PatientAssignmentsApi.md#revertalltempassignmentstooriginalapiv1patientassignmentsemployeesemployeeidreverttempassignmentspost) | **POST** /api/v1/patient-assignments/employees/{employee_id}/revert-temp-assignments | Revert All Temp Assignments To Original
[**updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost**](PatientAssignmentsApi.md#updatepatientclinicsapiv1patientassignmentsclinicsupdatepost) | **POST** /api/v1/patient-assignments/clinics/update | Update Patient Clinics
[**updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost**](PatientAssignmentsApi.md#updatepatientprovidersapiv1patientassignmentsprovidersupdatepost) | **POST** /api/v1/patient-assignments/providers/update | Update Patient Providers


# **assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost**
> AssignmentResponse assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost(batchAssignmentRequest)

Assign Patients To Employee

Assign multiple patients to an employee (temporary or permanent).  Creates assignment entries in the outbox table for event sourcing. Supports batch processing for large patient lists.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final batchAssignmentRequest = BatchAssignmentRequest(); // BatchAssignmentRequest | 

try {
    final result = api_instance.assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost(batchAssignmentRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchAssignmentRequest** | [**BatchAssignmentRequest**](BatchAssignmentRequest.md)|  | 

### Return type

[**AssignmentResponse**](AssignmentResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet**
> PatientAssignmentHistoryResponse getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet(patientId, portal, limit)

Get Assignment History By Patient

Get assignment history for a specific patient in a portal.  Returns all assignment changes for the patient with optional limit.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final patientId = patientId_example; // String | 
final portal = ; // Portal | 
final limit = 56; // int | Limit number of records returned

try {
    final result = api_instance.getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet(patientId, portal, limit);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 
 **portal** | [**Portal**](.md)|  | 
 **limit** | **int**| Limit number of records returned | [optional] 

### Return type

[**PatientAssignmentHistoryResponse**](PatientAssignmentHistoryResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet**
> EmployeeAssignmentStats getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet(employeeId)

Get Employee Assignment Stats

Get assignment statistics for a specific employee.  Returns counts of temporary and permanent assignments.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**EmployeeAssignmentStats**](EmployeeAssignmentStats.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet**
> List<PatientAssignmentOutboxRead> getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet(employeeId)

Get Employee Temp Assignments

Get all temporary patient assignments for a specific employee.  Returns undispatched temporary assignments from the outbox.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**List<PatientAssignmentOutboxRead>**](PatientAssignmentOutboxRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet**
> List<EmployeeWithTempAssignments> getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet()

Get Temp Assignment Dashboard

Get dashboard showing employees who have patients temporarily assigned to others.  Returns list of employees with stats about their temp assignments. Used for monitoring temp assignment activity.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();

try {
    final result = api_instance.getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet();
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<EmployeeWithTempAssignments>**](EmployeeWithTempAssignments.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet**
> List<PatientAssignmentOutboxRead> getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet(employeeId)

Get Temp Assignments From Employee

Get all active temporary assignments FROM a specific employee to other employees.  Shows which patients were temporarily moved away from this employee.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**List<PatientAssignmentOutboxRead>**](PatientAssignmentOutboxRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet**
> List<PatientAssignmentOutboxRead> getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet(employeeId)

Get Temp Assignments To Employee

Get all active temporary assignments TO a specific employee from other employees.  Shows which patients were temporarily assigned to this employee from others.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**List<PatientAssignmentOutboxRead>**](PatientAssignmentOutboxRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost**
> RevertAssignmentsResponse revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost(employeeId, revertAssignmentsRequest)

Revert All Temp Assignments To Original

Revert all temporary assignments back to the original employee.  Creates new permanent assignments to move patients back to their original employee. This effectively undoes all temporary assignments for the specified employee and portal.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final employeeId = employeeId_example; // String | 
final revertAssignmentsRequest = RevertAssignmentsRequest(); // RevertAssignmentsRequest | 

try {
    final result = api_instance.revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost(employeeId, revertAssignmentsRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 
 **revertAssignmentsRequest** | [**RevertAssignmentsRequest**](RevertAssignmentsRequest.md)|  | 

### Return type

[**RevertAssignmentsResponse**](RevertAssignmentsResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost**
> AssignmentResponse updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost(clinicUpdateRequest)

Update Patient Clinics

Update clinic assignments for multiple patients.  Creates clinic change entries in the outbox table.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final clinicUpdateRequest = ClinicUpdateRequest(); // ClinicUpdateRequest | 

try {
    final result = api_instance.updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost(clinicUpdateRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicUpdateRequest** | [**ClinicUpdateRequest**](ClinicUpdateRequest.md)|  | 

### Return type

[**AssignmentResponse**](AssignmentResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost**
> AssignmentResponse updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost(providerUpdateRequest)

Update Patient Providers

Update provider assignments for multiple patients.  Creates provider change entries in the outbox table.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PatientAssignmentsApi();
final providerUpdateRequest = ProviderUpdateRequest(); // ProviderUpdateRequest | 

try {
    final result = api_instance.updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost(providerUpdateRequest);
    print(result);
} catch (e) {
    print('Exception when calling PatientAssignmentsApi->updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerUpdateRequest** | [**ProviderUpdateRequest**](ProviderUpdateRequest.md)|  | 

### Return type

[**AssignmentResponse**](AssignmentResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

