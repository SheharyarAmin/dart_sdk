# openapi.api.ProcessedPatientApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProcessedPatientEntryApiV1ProcessedPatientPost**](ProcessedPatientApi.md#createprocessedpatiententryapiv1processedpatientpost) | **POST** /api/v1/processed-patient/ | Create Processed Patient Entry
[**readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientProcessYearMonthEmpidPortalGet**](ProcessedPatientApi.md#readprocessedpatiententriesformonthyearempidapiv1processedpatientprocessyearmonthempidportalget) | **GET** /api/v1/processed-patient/process/{year}/{month}/{empid}/{portal} | Read Processed Patient Entries For Monthyear Empid
[**readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGet**](ProcessedPatientApi.md#readprocessedpatiententryforpatientinmonthyearapiv1processedpatientyearmonthpatientidget) | **GET** /api/v1/processed-patient/{year}/{month}/{patient_id} | Read Processed Patient Entry For Patient In Monthyear


# **createProcessedPatientEntryApiV1ProcessedPatientPost**
> ProcessedPatientEntryFromFrontEnd createProcessedPatientEntryApiV1ProcessedPatientPost(processedPatientEntryFromFrontEnd)

Create Processed Patient Entry

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProcessedPatientApi();
final processedPatientEntryFromFrontEnd = ProcessedPatientEntryFromFrontEnd(); // ProcessedPatientEntryFromFrontEnd | 

try {
    final result = api_instance.createProcessedPatientEntryApiV1ProcessedPatientPost(processedPatientEntryFromFrontEnd);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->createProcessedPatientEntryApiV1ProcessedPatientPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processedPatientEntryFromFrontEnd** | [**ProcessedPatientEntryFromFrontEnd**](ProcessedPatientEntryFromFrontEnd.md)|  | 

### Return type

[**ProcessedPatientEntryFromFrontEnd**](ProcessedPatientEntryFromFrontEnd.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientProcessYearMonthEmpidPortalGet**
> AssignedPatientScreenResponse readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientProcessYearMonthEmpidPortalGet(year, month, empid, portal, clinicid, patientName, payerName, status, hospital, action)

Read Processed Patient Entries For Monthyear Empid

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProcessedPatientApi();
final year = 56; // int | 
final month = 56; // int | 
final empid = empid_example; // String | 
final portal = ; // Portal | 
final clinicid = clinicid_example; // String | 
final patientName = patientName_example; // String | 
final payerName = payerName_example; // String | 
final status = true; // bool | 
final hospital = true; // bool | 
final action = action_example; // String | 

try {
    final result = api_instance.readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientProcessYearMonthEmpidPortalGet(year, month, empid, portal, clinicid, patientName, payerName, status, hospital, action);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientProcessYearMonthEmpidPortalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **empid** | **String**|  | 
 **portal** | [**Portal**](.md)|  | 
 **clinicid** | **String**|  | [optional] 
 **patientName** | **String**|  | [optional] 
 **payerName** | **String**|  | [optional] 
 **status** | **bool**|  | [optional] 
 **hospital** | **bool**|  | [optional] 
 **action** | **String**|  | [optional] 

### Return type

[**AssignedPatientScreenResponse**](AssignedPatientScreenResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGet**
> ProcessedPatientEntry readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGet(year, month, patientId)

Read Processed Patient Entry For Patient In Monthyear

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProcessedPatientApi();
final year = 56; // int | 
final month = 56; // int | 
final patientId = patientId_example; // String | 

try {
    final result = api_instance.readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGet(year, month, patientId);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **patientId** | **String**|  | 

### Return type

[**ProcessedPatientEntry**](ProcessedPatientEntry.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

