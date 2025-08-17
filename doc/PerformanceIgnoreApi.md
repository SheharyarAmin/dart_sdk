# openapi.api.PerformanceIgnoreApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost**](PerformanceIgnoreApi.md#addemployeestoignorelistapiv1performanceignoreemployeesignorepost) | **POST** /api/v1/performance-ignore/employees/ignore | Add Employees To Ignore List
[**addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost**](PerformanceIgnoreApi.md#addpatientstoignorelistapiv1performanceignorepatientsignorepost) | **POST** /api/v1/performance-ignore/patients/ignore | Add Patients To Ignore List
[**getIgnoreListApiV1PerformanceIgnoreListGet**](PerformanceIgnoreApi.md#getignorelistapiv1performanceignorelistget) | **GET** /api/v1/performance-ignore/list | Get Ignore List
[**getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet**](PerformanceIgnoreApi.md#getignoredemployeesapiv1performanceignoreemployeesignoredget) | **GET** /api/v1/performance-ignore/employees/ignored | Get Ignored Employees
[**getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet**](PerformanceIgnoreApi.md#getignoredpatientsapiv1performanceignorepatientsignoredget) | **GET** /api/v1/performance-ignore/patients/ignored | Get Ignored Patients
[**removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete**](PerformanceIgnoreApi.md#removefromignorelistapiv1performanceignoreremovedelete) | **DELETE** /api/v1/performance-ignore/remove | Remove From Ignore List


# **addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost**
> List<String> addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost(addEmployeeToIgnoreRequest)

Add Employees To Ignore List

Add employees to performance calculation ignore list  Args:     request: List of employee IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceIgnoreApi();
final addEmployeeToIgnoreRequest = AddEmployeeToIgnoreRequest(); // AddEmployeeToIgnoreRequest | 

try {
    final result = api_instance.addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost(addEmployeeToIgnoreRequest);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceIgnoreApi->addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addEmployeeToIgnoreRequest** | [**AddEmployeeToIgnoreRequest**](AddEmployeeToIgnoreRequest.md)|  | 

### Return type

**List<String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost**
> List<String> addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost(addPatientToIgnoreRequest)

Add Patients To Ignore List

Add patients to performance calculation ignore list  Args:     request: List of patient IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceIgnoreApi();
final addPatientToIgnoreRequest = AddPatientToIgnoreRequest(); // AddPatientToIgnoreRequest | 

try {
    final result = api_instance.addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost(addPatientToIgnoreRequest);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceIgnoreApi->addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addPatientToIgnoreRequest** | [**AddPatientToIgnoreRequest**](AddPatientToIgnoreRequest.md)|  | 

### Return type

**List<String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIgnoreListApiV1PerformanceIgnoreListGet**
> List<PerformanceIgnoreListRead> getIgnoreListApiV1PerformanceIgnoreListGet(entityType, portal, activeOnly)

Get Ignore List

Get performance calculation ignore list  Args:     entity_type: Optional filter by entity type     portal: Optional filter by portal     active_only: Whether to show only active entries     current_user: Current authenticated user      Returns:     List of ignore entries

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceIgnoreApi();
final entityType = entityType_example; // String | Filter by entity type: 'employee' or 'patient'
final portal = ; // Portal | Filter by portal
final activeOnly = true; // bool | Show only active ignore entries

try {
    final result = api_instance.getIgnoreListApiV1PerformanceIgnoreListGet(entityType, portal, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceIgnoreApi->getIgnoreListApiV1PerformanceIgnoreListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityType** | **String**| Filter by entity type: 'employee' or 'patient' | [optional] 
 **portal** | [**Portal**](.md)| Filter by portal | [optional] 
 **activeOnly** | **bool**| Show only active ignore entries | [optional] [default to true]

### Return type

[**List<PerformanceIgnoreListRead>**](PerformanceIgnoreListRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet**
> List<String> getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet(portal)

Get Ignored Employees

Get list of employee IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored employee IDs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceIgnoreApi();
final portal = ; // Portal | Filter by portal

try {
    final result = api_instance.getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet(portal);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceIgnoreApi->getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Filter by portal | [optional] 

### Return type

**List<String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet**
> List<String> getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet(portal)

Get Ignored Patients

Get list of patient IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored patient IDs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceIgnoreApi();
final portal = ; // Portal | Filter by portal

try {
    final result = api_instance.getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet(portal);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceIgnoreApi->getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Filter by portal | [optional] 

### Return type

**List<String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete**
> Object removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete(removeFromIgnoreRequest)

Remove From Ignore List

Remove entries from performance calculation ignore list  Args:     request: List of ignore entry IDs to remove     current_user: Current authenticated user      Returns:     Number of entries removed

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceIgnoreApi();
final removeFromIgnoreRequest = RemoveFromIgnoreRequest(); // RemoveFromIgnoreRequest | 

try {
    final result = api_instance.removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete(removeFromIgnoreRequest);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceIgnoreApi->removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeFromIgnoreRequest** | [**RemoveFromIgnoreRequest**](RemoveFromIgnoreRequest.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

