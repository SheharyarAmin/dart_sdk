# openapi.api.EmployeesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut**](EmployeesApi.md#changeactivestatusapiv1employeesemployeeidchangeactivestatusput) | **PUT** /api/v1/employees/{employee_id}/change-active-status | Change Active Status
[**changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut**](EmployeesApi.md#changedeletedstatusapiv1employeesemployeeidchangedeletedstatusput) | **PUT** /api/v1/employees/{employee_id}/change-deleted-status | Change Deleted Status
[**createEmployeeApiV1EmployeesPost**](EmployeesApi.md#createemployeeapiv1employeespost) | **POST** /api/v1/employees/ | Create Employee
[**deleteEmployeeApiV1EmployeesEmployeeIdDelete**](EmployeesApi.md#deleteemployeeapiv1employeesemployeeiddelete) | **DELETE** /api/v1/employees/{employee_id} | Delete Employee
[**getEmployeeRoleApiV1EmployeesRoleEmailGet**](EmployeesApi.md#getemployeeroleapiv1employeesroleemailget) | **GET** /api/v1/employees/role/{email} | Get Employee Role
[**readEmployeeApiV1EmployeesEmployeeIdGet**](EmployeesApi.md#reademployeeapiv1employeesemployeeidget) | **GET** /api/v1/employees/{employee_id} | Read Employee
[**readEmployeesApiV1EmployeesGet**](EmployeesApi.md#reademployeesapiv1employeesget) | **GET** /api/v1/employees/ | Read Employees
[**updateEmployeeApiV1EmployeesEmployeeIdPut**](EmployeesApi.md#updateemployeeapiv1employeesemployeeidput) | **PUT** /api/v1/employees/{employee_id} | Update Employee


# **changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut**
> Map<String, String> changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut(employeeId)

Change Active Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut**
> Map<String, String> changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut(employeeId)

Change Deleted Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEmployeeApiV1EmployeesPost**
> EmployeeRead createEmployeeApiV1EmployeesPost(employeeCreate)

Create Employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final employeeCreate = EmployeeCreate(); // EmployeeCreate | 

try {
    final result = api_instance.createEmployeeApiV1EmployeesPost(employeeCreate);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->createEmployeeApiV1EmployeesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeCreate** | [**EmployeeCreate**](EmployeeCreate.md)|  | 

### Return type

[**EmployeeRead**](EmployeeRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmployeeApiV1EmployeesEmployeeIdDelete**
> Map<String, String> deleteEmployeeApiV1EmployeesEmployeeIdDelete(employeeId)

Delete Employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.deleteEmployeeApiV1EmployeesEmployeeIdDelete(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->deleteEmployeeApiV1EmployeesEmployeeIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeRoleApiV1EmployeesRoleEmailGet**
> EmployeeRead getEmployeeRoleApiV1EmployeesRoleEmailGet(email)

Get Employee Role

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeesApi();
final email = email_example; // String | 

try {
    final result = api_instance.getEmployeeRoleApiV1EmployeesRoleEmailGet(email);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->getEmployeeRoleApiV1EmployeesRoleEmailGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**EmployeeRead**](EmployeeRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readEmployeeApiV1EmployeesEmployeeIdGet**
> EmployeeRead readEmployeeApiV1EmployeesEmployeeIdGet(employeeId)

Read Employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.readEmployeeApiV1EmployeesEmployeeIdGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->readEmployeeApiV1EmployeesEmployeeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**EmployeeRead**](EmployeeRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readEmployeesApiV1EmployeesGet**
> Map<String, EmployeeRead> readEmployeesApiV1EmployeesGet()

Read Employees

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmployeesApi();

try {
    final result = api_instance.readEmployeesApiV1EmployeesGet();
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->readEmployeesApiV1EmployeesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, EmployeeRead>**](EmployeeRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmployeeApiV1EmployeesEmployeeIdPut**
> EmployeeRead updateEmployeeApiV1EmployeesEmployeeIdPut(employeeId, employeeUpdate)

Update Employee

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final employeeId = employeeId_example; // String | 
final employeeUpdate = EmployeeUpdate(); // EmployeeUpdate | 

try {
    final result = api_instance.updateEmployeeApiV1EmployeesEmployeeIdPut(employeeId, employeeUpdate);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->updateEmployeeApiV1EmployeesEmployeeIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 
 **employeeUpdate** | [**EmployeeUpdate**](EmployeeUpdate.md)|  | 

### Return type

[**EmployeeRead**](EmployeeRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

