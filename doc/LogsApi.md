# openapi.api.LogsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLogApiV1LogsPost**](LogsApi.md#addlogapiv1logspost) | **POST** /api/v1/logs/ | Add Log
[**readLogsApiV1LogsYearMonthDayGet**](LogsApi.md#readlogsapiv1logsyearmonthdayget) | **GET** /api/v1/logs/{year}/{month}/{day} | Read Logs


# **addLogApiV1LogsPost**
> Map<String, String> addLogApiV1LogsPost(log)

Add Log

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LogsApi();
final log = Log(); // Log | 

try {
    final result = api_instance.addLogApiV1LogsPost(log);
    print(result);
} catch (e) {
    print('Exception when calling LogsApi->addLogApiV1LogsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **log** | [**Log**](Log.md)|  | 

### Return type

**Map<String, String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readLogsApiV1LogsYearMonthDayGet**
> List<Log> readLogsApiV1LogsYearMonthDayGet(year, month, day)

Read Logs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LogsApi();
final year = year_example; // String | 
final month = month_example; // String | 
final day = day_example; // String | 

try {
    final result = api_instance.readLogsApiV1LogsYearMonthDayGet(year, month, day);
    print(result);
} catch (e) {
    print('Exception when calling LogsApi->readLogsApiV1LogsYearMonthDayGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **String**|  | 
 **month** | **String**|  | 
 **day** | **String**|  | 

### Return type

[**List<Log>**](Log.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

