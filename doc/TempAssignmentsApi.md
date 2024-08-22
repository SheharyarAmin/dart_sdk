# openapi.api.TempAssignmentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete**](TempAssignmentsApi.md#assignpatientsbacktooriginalrouteapiv1tempassignmentsassignbackempiddelete) | **DELETE** /api/v1/temp-assignments/assign-back/{empid} | Assign Patients Back To Original Route
[**assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost**](TempAssignmentsApi.md#assignpatientstemprouteapiv1tempassignmentsassigntemppost) | **POST** /api/v1/temp-assignments/assign-temp | Assign Patients Temp Route
[**createTempAssignmentRouteApiV1TempAssignmentsPost**](TempAssignmentsApi.md#createtempassignmentrouteapiv1tempassignmentspost) | **POST** /api/v1/temp-assignments/ | Create Temp Assignment Route
[**fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet**](TempAssignmentsApi.md#fetchallfromempidsrouteapiv1tempassignmentsallfromempidsget) | **GET** /api/v1/temp-assignments/all-from-emp-ids | Fetch All From Emp Ids Route


# **assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete**
> Object assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete(empid)

Assign Patients Back To Original Route

Assign patients back to their original assignments for a specific employee.  Args:     empid (str): The employee ID.     user (User): The current active admin user.  Returns:     None

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TempAssignmentsApi();
final empid = empid_example; // String | 

try {
    final result = api_instance.assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete(empid);
    print(result);
} catch (e) {
    print('Exception when calling TempAssignmentsApi->assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **empid** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost**
> Map<String, int> assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost(toEmployeeId, permanent, requestBody)

Assign Patients Temp Route

Assign patients temporarily to a specific employee.  Args:     patient_ids (List[str]): The list of patient IDs.     to_employee_id (str): The employee ID to assign the patients to.     permanent (bool): Whether the assignment is permanent or temporary.     user (User): The current active admin user.  Returns:     Dict[str, int]: A dictionary with the status and count of assigned patients.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TempAssignmentsApi();
final toEmployeeId = toEmployeeId_example; // String | 
final permanent = true; // bool | 
final requestBody = [List<String>()]; // List<String> | 

try {
    final result = api_instance.assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost(toEmployeeId, permanent, requestBody);
    print(result);
} catch (e) {
    print('Exception when calling TempAssignmentsApi->assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toEmployeeId** | **String**|  | 
 **permanent** | **bool**|  | 
 **requestBody** | [**List<String>**](String.md)|  | 

### Return type

**Map<String, int>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTempAssignmentRouteApiV1TempAssignmentsPost**
> Map<String, String> createTempAssignmentRouteApiV1TempAssignmentsPost(tempAssignmentCreate)

Create Temp Assignment Route

Create a temporary assignment for a user.  Args:     temp_assignment (TempAssignmentCreate): The details of the temporary assignment.     user (User): The current active admin user.  Returns:     Dict[str, str]: A dictionary with a success message.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TempAssignmentsApi();
final tempAssignmentCreate = TempAssignmentCreate(); // TempAssignmentCreate | 

try {
    final result = api_instance.createTempAssignmentRouteApiV1TempAssignmentsPost(tempAssignmentCreate);
    print(result);
} catch (e) {
    print('Exception when calling TempAssignmentsApi->createTempAssignmentRouteApiV1TempAssignmentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tempAssignmentCreate** | [**TempAssignmentCreate**](TempAssignmentCreate.md)|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet**
> List<String> fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet()

Fetch All From Emp Ids Route

Fetch all temporary assignments from employee IDs.  Args:     user (User): The current active user.  Returns:     List[str]: A list of employee IDs.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TempAssignmentsApi();

try {
    final result = api_instance.fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet();
    print(result);
} catch (e) {
    print('Exception when calling TempAssignmentsApi->fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

