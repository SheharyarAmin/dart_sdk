# openapi.api.ClinicsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut**](ClinicsApi.md#changeactivestatusapiv1clinicsclinicidchangeactivestatusput) | **PUT** /api/v1/clinics/{clinic_id}/change-active-status | Change Active Status
[**changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPut**](ClinicsApi.md#changecannotdeletestatusapiv1clinicsclinicidchangedeletedstatusput) | **PUT** /api/v1/clinics/{clinic_id}/change-deleted-status | Change Cannot Delete Status
[**createNewClinicApiV1ClinicsPost**](ClinicsApi.md#createnewclinicapiv1clinicspost) | **POST** /api/v1/clinics/ | Create New Clinic
[**deleteExistingClinicApiV1ClinicsClinicIdDelete**](ClinicsApi.md#deleteexistingclinicapiv1clinicscliniciddelete) | **DELETE** /api/v1/clinics/{clinic_id} | Delete Existing Clinic
[**getClinicStatementApiV1ClinicsClinicStatementPost**](ClinicsApi.md#getclinicstatementapiv1clinicsclinicstatementpost) | **POST** /api/v1/clinics/clinic-statement | Get Clinic Statement
[**readClinicApiV1ClinicsClinicIdGet**](ClinicsApi.md#readclinicapiv1clinicsclinicidget) | **GET** /api/v1/clinics/{clinic_id} | Read Clinic
[**readClinicsApiV1ClinicsGet**](ClinicsApi.md#readclinicsapiv1clinicsget) | **GET** /api/v1/clinics/ | Read Clinics
[**removeConsultantApiV1ClinicsConsultantConsultantIdDelete**](ClinicsApi.md#removeconsultantapiv1clinicsconsultantconsultantiddelete) | **DELETE** /api/v1/clinics/consultant/{consultant_id} | Remove Consultant
[**updateExistingClinicApiV1ClinicsClinicIdPut**](ClinicsApi.md#updateexistingclinicapiv1clinicsclinicidput) | **PUT** /api/v1/clinics/{clinic_id} | Update Existing Clinic


# **changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut**
> Clinic changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut(clinicId)

Change Active Status

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 

try {
    final result = api_instance.changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut(clinicId);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 

### Return type

[**Clinic**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPut**
> Clinic changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPut(clinicId)

Change Cannot Delete Status

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 

try {
    final result = api_instance.changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPut(clinicId);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 

### Return type

[**Clinic**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewClinicApiV1ClinicsPost**
> Clinic createNewClinicApiV1ClinicsPost(clinicCreate)

Create New Clinic

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final clinicCreate = ClinicCreate(); // ClinicCreate | 

try {
    final result = api_instance.createNewClinicApiV1ClinicsPost(clinicCreate);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->createNewClinicApiV1ClinicsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicCreate** | [**ClinicCreate**](ClinicCreate.md)|  | 

### Return type

[**Clinic**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExistingClinicApiV1ClinicsClinicIdDelete**
> Clinic deleteExistingClinicApiV1ClinicsClinicIdDelete(clinicId)

Delete Existing Clinic

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 

try {
    final result = api_instance.deleteExistingClinicApiV1ClinicsClinicIdDelete(clinicId);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->deleteExistingClinicApiV1ClinicsClinicIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 

### Return type

[**Clinic**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClinicStatementApiV1ClinicsClinicStatementPost**
> getClinicStatementApiV1ClinicsClinicStatementPost(requestBody)

Get Clinic Statement

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final requestBody = Map<String, String>(); // Map<String, String> | 

try {
    api_instance.getClinicStatementApiV1ClinicsClinicStatementPost(requestBody);
} catch (e) {
    print('Exception when calling ClinicsApi->getClinicStatementApiV1ClinicsClinicStatementPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map<String, String>**](String.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicApiV1ClinicsClinicIdGet**
> Map<String, Clinic> readClinicApiV1ClinicsClinicIdGet(clinicId)

Read Clinic

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 

try {
    final result = api_instance.readClinicApiV1ClinicsClinicIdGet(clinicId);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->readClinicApiV1ClinicsClinicIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 

### Return type

[**Map<String, Clinic>**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicsApiV1ClinicsGet**
> Map<String, Clinic> readClinicsApiV1ClinicsGet()

Read Clinics

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();

try {
    final result = api_instance.readClinicsApiV1ClinicsGet();
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->readClinicsApiV1ClinicsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, Clinic>**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeConsultantApiV1ClinicsConsultantConsultantIdDelete**
> Object removeConsultantApiV1ClinicsConsultantConsultantIdDelete(consultantId)

Remove Consultant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final consultantId = consultantId_example; // String | 

try {
    final result = api_instance.removeConsultantApiV1ClinicsConsultantConsultantIdDelete(consultantId);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->removeConsultantApiV1ClinicsConsultantConsultantIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExistingClinicApiV1ClinicsClinicIdPut**
> Clinic updateExistingClinicApiV1ClinicsClinicIdPut(clinicId, clinicUpdate)

Update Existing Clinic

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicsApi();
final clinicId = clinicId_example; // String | 
final clinicUpdate = ClinicUpdate(); // ClinicUpdate | 

try {
    final result = api_instance.updateExistingClinicApiV1ClinicsClinicIdPut(clinicId, clinicUpdate);
    print(result);
} catch (e) {
    print('Exception when calling ClinicsApi->updateExistingClinicApiV1ClinicsClinicIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **clinicUpdate** | [**ClinicUpdate**](ClinicUpdate.md)|  | 

### Return type

[**Clinic**](Clinic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

