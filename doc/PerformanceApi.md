# openapi.api.PerformanceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGet**](PerformanceApi.md#getbottleneckanalysisapiv1performancebottleneckanalysisget) | **GET** /api/v1/performance/bottleneck-analysis | Get Bottleneck Analysis
[**getCalculationStatusApiV1PerformanceCalculationStatusGet**](PerformanceApi.md#getcalculationstatusapiv1performancecalculationstatusget) | **GET** /api/v1/performance/calculation-status | Get Calculation Status
[**getMyPerformanceApiV1PerformanceMyPerformanceGet**](PerformanceApi.md#getmyperformanceapiv1performancemyperformanceget) | **GET** /api/v1/performance/my-performance | Get My Performance
[**getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGet**](PerformanceApi.md#getorganizationaldashboardapiv1performanceorganizationaldashboardget) | **GET** /api/v1/performance/organizational-dashboard | Get Organizational Dashboard
[**triggerPerformanceCalculationApiV1PerformanceCalculatePost**](PerformanceApi.md#triggerperformancecalculationapiv1performancecalculatepost) | **POST** /api/v1/performance/calculate | Trigger Performance Calculation


# **getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGet**
> Object getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGet(portal)

Get Bottleneck Analysis

Analyze performance bottlenecks and predict month-end completion

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PerformanceApi();
final portal = ; // Portal | Filter by portal

try {
    final result = api_instance.getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGet(portal);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceApi->getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Filter by portal | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCalculationStatusApiV1PerformanceCalculationStatusGet**
> Object getCalculationStatusApiV1PerformanceCalculationStatusGet()

Get Calculation Status

Get status of performance calculation system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceApi();

try {
    final result = api_instance.getCalculationStatusApiV1PerformanceCalculationStatusGet();
    print(result);
} catch (e) {
    print('Exception when calling PerformanceApi->getCalculationStatusApiV1PerformanceCalculationStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyPerformanceApiV1PerformanceMyPerformanceGet**
> EmployeePerformanceDashboard getMyPerformanceApiV1PerformanceMyPerformanceGet(portal, weeks)

Get My Performance

Get performance dashboard for the current employee (employee view)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceApi();
final portal = ; // Portal | Portal filter
final weeks = 56; // int | Number of recent weeks to include

try {
    final result = api_instance.getMyPerformanceApiV1PerformanceMyPerformanceGet(portal, weeks);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceApi->getMyPerformanceApiV1PerformanceMyPerformanceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Portal filter | [optional] 
 **weeks** | **int**| Number of recent weeks to include | [optional] [default to 4]

### Return type

[**EmployeePerformanceDashboard**](EmployeePerformanceDashboard.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGet**
> OrganizationalDashboard getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGet(portal, region, managerId, weeksBack, includeEmployeeDetails, includeManagerBreakdown)

Get Organizational Dashboard

Get comprehensive organizational performance dashboard with aggregated insights

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceApi();
final portal = ; // Portal | Filter by portal
final region = region_example; // String | Filter by region
final managerId = managerId_example; // String | Filter by manager
final weeksBack = 56; // int | Number of weeks back to analyze
final includeEmployeeDetails = true; // bool | Include detailed employee lists
final includeManagerBreakdown = true; // bool | Include manager performance breakdown

try {
    final result = api_instance.getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGet(portal, region, managerId, weeksBack, includeEmployeeDetails, includeManagerBreakdown);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceApi->getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Filter by portal | [optional] 
 **region** | **String**| Filter by region | [optional] 
 **managerId** | **String**| Filter by manager | [optional] 
 **weeksBack** | **int**| Number of weeks back to analyze | [optional] [default to 1]
 **includeEmployeeDetails** | **bool**| Include detailed employee lists | [optional] [default to false]
 **includeManagerBreakdown** | **bool**| Include manager performance breakdown | [optional] [default to true]

### Return type

[**OrganizationalDashboard**](OrganizationalDashboard.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerPerformanceCalculationApiV1PerformanceCalculatePost**
> PerformanceCalculationResponse triggerPerformanceCalculationApiV1PerformanceCalculatePost(performanceCalculationRequest)

Trigger Performance Calculation

Manually trigger performance calculation (admin/manager only)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PerformanceApi();
final performanceCalculationRequest = PerformanceCalculationRequest(); // PerformanceCalculationRequest | 

try {
    final result = api_instance.triggerPerformanceCalculationApiV1PerformanceCalculatePost(performanceCalculationRequest);
    print(result);
} catch (e) {
    print('Exception when calling PerformanceApi->triggerPerformanceCalculationApiV1PerformanceCalculatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **performanceCalculationRequest** | [**PerformanceCalculationRequest**](PerformanceCalculationRequest.md)|  | 

### Return type

[**PerformanceCalculationResponse**](PerformanceCalculationResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

