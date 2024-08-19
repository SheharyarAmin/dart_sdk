# openapi.api.EmplogApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOptinLogApiV1EmplogOptinPost**](EmplogApi.md#createoptinlogapiv1emplogoptinpost) | **POST** /api/v1/emplog/optin | Create Optin Log
[**readOptinLogsApiV1EmplogOptinEmpidYearMonthGet**](EmplogApi.md#readoptinlogsapiv1emplogoptinempidyearmonthget) | **GET** /api/v1/emplog/optin/{empid}/{yearMonth} | Read Optin Logs


# **createOptinLogApiV1EmplogOptinPost**
> OptInEmployeeLogEntry createOptinLogApiV1EmplogOptinPost(optInEmployeeLogEntryCreate)

Create Optin Log

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmplogApi();
final optInEmployeeLogEntryCreate = OptInEmployeeLogEntryCreate(); // OptInEmployeeLogEntryCreate | 

try {
    final result = api_instance.createOptinLogApiV1EmplogOptinPost(optInEmployeeLogEntryCreate);
    print(result);
} catch (e) {
    print('Exception when calling EmplogApi->createOptinLogApiV1EmplogOptinPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optInEmployeeLogEntryCreate** | [**OptInEmployeeLogEntryCreate**](OptInEmployeeLogEntryCreate.md)|  | 

### Return type

[**OptInEmployeeLogEntry**](OptInEmployeeLogEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readOptinLogsApiV1EmplogOptinEmpidYearMonthGet**
> Map<String, OptInEmployeeLogEntry> readOptinLogsApiV1EmplogOptinEmpidYearMonthGet(empid, yearMonth)

Read Optin Logs

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = EmplogApi();
final empid = empid_example; // String | 
final yearMonth = yearMonth_example; // String | 

try {
    final result = api_instance.readOptinLogsApiV1EmplogOptinEmpidYearMonthGet(empid, yearMonth);
    print(result);
} catch (e) {
    print('Exception when calling EmplogApi->readOptinLogsApiV1EmplogOptinEmpidYearMonthGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **empid** | **String**|  | 
 **yearMonth** | **String**|  | 

### Return type

[**Map<String, OptInEmployeeLogEntry>**](OptInEmployeeLogEntry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

