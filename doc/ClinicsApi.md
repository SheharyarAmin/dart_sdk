# openapi.api.ClinicsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut**](ClinicsApi.md#changeactivestatusapiv1clinicsclinicidchangeactivestatusput) | **PUT** /api/v1/clinics/{clinic_id}/change-active-status | Change Active Status
[**changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut**](ClinicsApi.md#changedeletedstatusapiv1clinicsclinicidchangedeletedstatusput) | **PUT** /api/v1/clinics/{clinic_id}/change-deleted-status | Change Deleted Status
[**createClinicApiV1ClinicsPost**](ClinicsApi.md#createclinicapiv1clinicspost) | **POST** /api/v1/clinics/ | Create Clinic
[**deleteClinicApiV1ClinicsClinicIdDelete**](ClinicsApi.md#deleteclinicapiv1clinicscliniciddelete) | **DELETE** /api/v1/clinics/{clinic_id} | Delete Clinic
[**getClinicStatementApiV1ClinicsClinicStatementPost**](ClinicsApi.md#getclinicstatementapiv1clinicsclinicstatementpost) | **POST** /api/v1/clinics/clinic-statement | Get Clinic Statement
[**readClinicApiV1ClinicsClinicIdGet**](ClinicsApi.md#readclinicapiv1clinicsclinicidget) | **GET** /api/v1/clinics/{clinic_id} | Read Clinic
[**readClinicsApiV1ClinicsGet**](ClinicsApi.md#readclinicsapiv1clinicsget) | **GET** /api/v1/clinics/ | Read Clinics
[**updateClinicApiV1ClinicsClinicIdPut**](ClinicsApi.md#updateclinicapiv1clinicsclinicidput) | **PUT** /api/v1/clinics/{clinic_id} | Update Clinic


# **changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut**
> Map<String, String> changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut(clinicId, session)

Change Active Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 
final session = ; // Object | 

try {
    final result = api_instance.changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut(clinicId, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut**
> Map<String, String> changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut(clinicId, session)

Change Deleted Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 
final session = ; // Object | 

try {
    final result = api_instance.changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut(clinicId, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createClinicApiV1ClinicsPost**
> ClinicRead createClinicApiV1ClinicsPost(clinicCreate, session)

Create Clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final clinicCreate = ClinicCreate(); // ClinicCreate | 
final session = ; // Object | 

try {
    final result = api_instance.createClinicApiV1ClinicsPost(clinicCreate, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->createClinicApiV1ClinicsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicCreate** | [**ClinicCreate**](ClinicCreate.md)|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

[**ClinicRead**](ClinicRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteClinicApiV1ClinicsClinicIdDelete**
> Map<String, String> deleteClinicApiV1ClinicsClinicIdDelete(clinicId, session)

Delete Clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 
final session = ; // Object | 

try {
    final result = api_instance.deleteClinicApiV1ClinicsClinicIdDelete(clinicId, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->deleteClinicApiV1ClinicsClinicIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClinicStatementApiV1ClinicsClinicStatementPost**
> getClinicStatementApiV1ClinicsClinicStatementPost(requestBody, session)

Get Clinic Statement

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final requestBody = Map<String, String>(); // Map<String, String> | 
final session = ; // Object | 

try {
    api_instance.getClinicStatementApiV1ClinicsClinicStatementPost(requestBody, session);
} catch (e) {
    print('Exception when calling ClinicsApi->getClinicStatementApiV1ClinicsClinicStatementPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map<String, String>**](String.md)|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicApiV1ClinicsClinicIdGet**
> ClinicRead readClinicApiV1ClinicsClinicIdGet(clinicId, session)

Read Clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 
final session = ; // Object | 

try {
    final result = api_instance.readClinicApiV1ClinicsClinicIdGet(clinicId, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->readClinicApiV1ClinicsClinicIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

[**ClinicRead**](ClinicRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicsApiV1ClinicsGet**
> Map<String, ClinicRead> readClinicsApiV1ClinicsGet(session)

Read Clinics

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final session = ; // Object | 

try {
    final result = api_instance.readClinicsApiV1ClinicsGet(session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->readClinicsApiV1ClinicsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session** | [**Object**](.md)|  | [optional] 

### Return type

[**Map<String, ClinicRead>**](ClinicRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClinicApiV1ClinicsClinicIdPut**
> ClinicRead updateClinicApiV1ClinicsClinicIdPut(clinicId, clinicUpdate, session)

Update Clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 
final clinicUpdate = ClinicUpdate(); // ClinicUpdate | 
final session = ; // Object | 

try {
    final result = api_instance.updateClinicApiV1ClinicsClinicIdPut(clinicId, clinicUpdate, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->updateClinicApiV1ClinicsClinicIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **clinicUpdate** | [**ClinicUpdate**](ClinicUpdate.md)|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

[**ClinicRead**](ClinicRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

