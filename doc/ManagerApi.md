# openapi.api.ManagerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDetailedTeamPerformanceApiV1ManagerTeamPerformanceDetailedGet**](ManagerApi.md#getdetailedteamperformanceapiv1managerteamperformancedetailedget) | **GET** /api/v1/manager/team-performance/detailed | Get Detailed Team Performance
[**getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet**](ManagerApi.md#getmanagerdashboardformonthyearapiv1managerdashboardyearmonthget) | **GET** /api/v1/manager/dashboard/{year}/{month} | Get Manager Dashboard For Monthyear
[**getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGet**](ManagerApi.md#getmanagerenhancedanalyticsapiv1manageranalyticsyearmonthget) | **GET** /api/v1/manager/analytics/{year}/{month} | Get Manager Enhanced Analytics
[**getTeamPerformanceSummaryApiV1ManagerTeamPerformanceSummaryGet**](ManagerApi.md#getteamperformancesummaryapiv1managerteamperformancesummaryget) | **GET** /api/v1/manager/team-performance/summary | Get Team Performance Summary


# **getDetailedTeamPerformanceApiV1ManagerTeamPerformanceDetailedGet**
> TeamPerformanceSummary getDetailedTeamPerformanceApiV1ManagerTeamPerformanceDetailedGet(portal, weeksBack)

Get Detailed Team Performance

Get detailed performance summary for manager's team with employee breakdowns.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ManagerApi();
final portal = ; // Portal | Portal filter
final weeksBack = 56; // int | Weeks back from current week

try {
    final result = api_instance.getDetailedTeamPerformanceApiV1ManagerTeamPerformanceDetailedGet(portal, weeksBack);
    print(result);
} catch (e) {
    print('Exception when calling ManagerApi->getDetailedTeamPerformanceApiV1ManagerTeamPerformanceDetailedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Portal filter | [optional] 
 **weeksBack** | **int**| Weeks back from current week | [optional] [default to 1]

### Return type

[**TeamPerformanceSummary**](TeamPerformanceSummary.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet**
> ManagerResponse getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet(year, month, portal)

Get Manager Dashboard For Monthyear

Get manager dashboard stats for specified month/year and portal.  Args:     year: Year to get stats for     month: Month to get stats for (1-12)     portal: Optional portal filter (CCM, PCM, or ALL)     user: Current authenticated manager      Returns:     ManagerResponse with filtered stats based on portal access      Raises:     HTTPException: If user doesn't have access to requested portal

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ManagerApi();
final year = 56; // int | 
final month = 56; // int | 
final portal = ; // Portal | Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified.

try {
    final result = api_instance.getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet(year, month, portal);
    print(result);
} catch (e) {
    print('Exception when calling ManagerApi->getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **portal** | [**Portal**](.md)| Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified. | [optional] 

### Return type

[**ManagerResponse**](ManagerResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGet**
> ManagerAnalyticsResponse getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGet(year, month, portal)

Get Manager Enhanced Analytics

Get comprehensive manager analytics with performance insights, trend analysis, and predictive analytics.  Provides: - Daily completion rates per employee and team - Real trend analysis with historical comparisons - Performance insights and productivity trends - Predictive analytics for completion forecasting - Granular employee performance tracking - Team velocity and workload distribution analysis  Args:     year: Year to get analytics for     month: Month to get analytics for (1-12)     portal: Optional portal filter (CCM, PCM, or ALL)     user: Current authenticated manager      Returns:     ManagerAnalyticsResponse with comprehensive analytics and insights      Raises:     HTTPException: If user doesn't have access to requested portal

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ManagerApi();
final year = 56; // int | 
final month = 56; // int | 
final portal = ; // Portal | Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified.

try {
    final result = api_instance.getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGet(year, month, portal);
    print(result);
} catch (e) {
    print('Exception when calling ManagerApi->getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **month** | **int**|  | 
 **portal** | [**Portal**](.md)| Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified. | [optional] 

### Return type

[**ManagerAnalyticsResponse**](ManagerAnalyticsResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamPerformanceSummaryApiV1ManagerTeamPerformanceSummaryGet**
> PerformanceSummaryResponse getTeamPerformanceSummaryApiV1ManagerTeamPerformanceSummaryGet(portal)

Get Team Performance Summary

Get performance summary statistics for manager's team dashboard.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ManagerApi();
final portal = ; // Portal | Filter by portal

try {
    final result = api_instance.getTeamPerformanceSummaryApiV1ManagerTeamPerformanceSummaryGet(portal);
    print(result);
} catch (e) {
    print('Exception when calling ManagerApi->getTeamPerformanceSummaryApiV1ManagerTeamPerformanceSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portal** | [**Portal**](.md)| Filter by portal | [optional] 

### Return type

[**PerformanceSummaryResponse**](PerformanceSummaryResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

