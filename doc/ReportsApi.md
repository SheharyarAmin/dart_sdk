# openapi.api.ReportsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateReportApiV1ReportsGenerateReportPost**](ReportsApi.md#generatereportapiv1reportsgeneratereportpost) | **POST** /api/v1/reports/generate-report | Generate Report


# **generateReportApiV1ReportsGenerateReportPost**
> generateReportApiV1ReportsGenerateReportPost(requestBody)

Generate Report

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ReportsApi();
final requestBody = Map<String, String>(); // Map<String, String> | 

try {
    api_instance.generateReportApiV1ReportsGenerateReportPost(requestBody);
} catch (e) {
    print('Exception when calling ReportsApi->generateReportApiV1ReportsGenerateReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map<String, String>**](String.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

