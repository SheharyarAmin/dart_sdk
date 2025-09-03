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
> generateReportApiV1ReportsGenerateReportPost(body)

Generate Report

Generate healthcare reports with DI Container compliance.  This endpoint maintains tenant isolation and audit trails through domain service delegation. All database operations use proper CRUD abstractions and session management.  Args:     data: Report parameters including entity, report_type, filters, etc.     report_service: DI-injected report service (domain router)     log_service: DI-injected log service for audit trail     user: Current authenticated user      Returns:     StreamingResponse: PDF report with proper headers      Raises:     HTTPException: For validation or generation errors

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ReportsApi();
final body = Object(); // Object | 

try {
    api_instance.generateReportApiV1ReportsGenerateReportPost(body);
} catch (e) {
    print('Exception when calling ReportsApi->generateReportApiV1ReportsGenerateReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

