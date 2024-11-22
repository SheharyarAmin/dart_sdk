# openapi.api.TempAssignmentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidPortalDelete**](TempAssignmentsApi.md#assignpatientsbacktooriginalrouteapiv1tempassignmentsassignbackempidportaldelete) | **DELETE** /api/v1/temp-assignments/assign-back/{empid}/{portal} | Assign Patients Back To Original Route
[**createTempAssignmentRouteApiV1TempAssignmentsPost**](TempAssignmentsApi.md#createtempassignmentrouteapiv1tempassignmentspost) | **POST** /api/v1/temp-assignments/ | Create Temp Assignment Route
[**fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet**](TempAssignmentsApi.md#fetchallfromempidsrouteapiv1tempassignmentsallemployeesget) | **GET** /api/v1/temp-assignments/all-employees | Fetch All From Emp Ids Route


# **assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidPortalDelete**
> Map<String, String> assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidPortalDelete(empid, portal)

Assign Patients Back To Original Route

Assign patients back to their original assignments for a specific employee.  Args:     empid (str): The employee ID.     user (User): The current active admin user.  Returns:     None

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TempAssignmentsApi();
final empid = empid_example; // String | 
final portal = ; // Portal | 

try {
    final result = api_instance.assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidPortalDelete(empid, portal);
    print(result);
} catch (e) {
    print('Exception when calling TempAssignmentsApi->assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidPortalDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **empid** | **String**|  | 
 **portal** | [**Portal**](.md)|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet**
> TempAssignmentEmpLists fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet()

Fetch All From Emp Ids Route

Fetch all temporary assignments from employee IDs.  Args:     user (User): The current active user.  Returns:     List[str]: A list of employee IDs.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TempAssignmentsApi();

try {
    final result = api_instance.fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet();
    print(result);
} catch (e) {
    print('Exception when calling TempAssignmentsApi->fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TempAssignmentEmpLists**](TempAssignmentEmpLists.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

