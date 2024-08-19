# openapi.api.ProcessedPatientApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProcessedPatientEntryApiV1ProcessedPatientPost**](ProcessedPatientApi.md#createprocessedpatiententryapiv1processedpatientpost) | **POST** /api/v1/processed-patient/ | Create Processed Patient Entry
[**readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGet**](ProcessedPatientApi.md#readprocessedpatiententriesapiv1processedpatientyearmonthget) | **GET** /api/v1/processed-patient/{year}/{month} | Read Processed Patient Entries
[**readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGet**](ProcessedPatientApi.md#readprocessedpatiententriesfordayapiv1processedpatientyearmonthdayget) | **GET** /api/v1/processed-patient/{year}/{month}/{day} | Read Processed Patient Entries For Day
[**readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet**](ProcessedPatientApi.md#readprocessedpatiententriesformonthyearempidapiv1processedpatientprocessyearmonthempidget) | **GET** /api/v1/processed-patientprocess/{year}/{month}/{empid} | Read Processed Patient Entries For Monthyear Empid
[**readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGet**](ProcessedPatientApi.md#readprocessedpatiententryapiv1processedpatientyearmonthdaypatientidget) | **GET** /api/v1/processed-patient/{year}/{month}/{day}/{patient_id} | Read Processed Patient Entry


# **createProcessedPatientEntryApiV1ProcessedPatientPost**
> ProcessedPatientEntryFromFrontEnd createProcessedPatientEntryApiV1ProcessedPatientPost(processedPatientEntryFromFrontEnd)

Create Processed Patient Entry

### Example
```dart
import 'package:openapi/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGet**
> Map<String, ProcessedPatientEntry> readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGet(year, month)

Read Processed Patient Entries

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProcessedPatientApi();
final year = 56; // int | 
final month = 56; // int | 

try {
    final result = api_instance.readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGet(year, month);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 

### Return type

[**Map<String, ProcessedPatientEntry>**](ProcessedPatientEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGet**
> Map<String, ProcessedPatientEntry> readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGet(year, month, day)

Read Processed Patient Entries For Day

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProcessedPatientApi();
final year = 56; // int | 
final month = 56; // int | 
final day = 56; // int | 

try {
    final result = api_instance.readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGet(year, month, day);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **day** | **int**|  | 

### Return type

[**Map<String, ProcessedPatientEntry>**](ProcessedPatientEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet**
> Map<String, ProcessedPatientEntryForFrontEnd> readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet(year, month, empid)

Read Processed Patient Entries For Monthyear Empid

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProcessedPatientApi();
final year = 56; // int | 
final month = 56; // int | 
final empid = empid_example; // String | 

try {
    final result = api_instance.readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet(year, month, empid);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **empid** | **String**|  | 

### Return type

[**Map<String, ProcessedPatientEntryForFrontEnd>**](ProcessedPatientEntryForFrontEnd.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGet**
> ProcessedPatientEntry readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGet(year, month, day, patientId)

Read Processed Patient Entry

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProcessedPatientApi();
final year = 56; // int | 
final month = 56; // int | 
final day = 56; // int | 
final patientId = patientId_example; // String | 

try {
    final result = api_instance.readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGet(year, month, day, patientId);
    print(result);
} catch (e) {
    print('Exception when calling ProcessedPatientApi->readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **day** | **int**|  | 
 **patientId** | **String**|  | 

### Return type

[**ProcessedPatientEntry**](ProcessedPatientEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

