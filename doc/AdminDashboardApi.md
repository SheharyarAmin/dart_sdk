# openapi.api.AdminDashboardApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDashboardOverviewApiV1AdminDashboardStatsOverviewGet**](AdminDashboardApi.md#getdashboardoverviewapiv1admindashboardstatsoverviewget) | **GET** /api/v1/admin/dashboard/stats/overview | Get Dashboard Overview
[**getStatsByCategoryApiV1AdminDashboardStatsCategoryGet**](AdminDashboardApi.md#getstatsbycategoryapiv1admindashboardstatscategoryget) | **GET** /api/v1/admin/dashboard/stats/{category} | Get Stats By Category
[**refreshAllStatsApiV1AdminDashboardStatsRefreshPost**](AdminDashboardApi.md#refreshallstatsapiv1admindashboardstatsrefreshpost) | **POST** /api/v1/admin/dashboard/stats/refresh | Refresh All Stats
[**refreshStatsApiV1AdminDashboardStatsRefreshCategoryPost**](AdminDashboardApi.md#refreshstatsapiv1admindashboardstatsrefreshcategorypost) | **POST** /api/v1/admin/dashboard/stats/refresh/{category} | Refresh Stats


# **getDashboardOverviewApiV1AdminDashboardStatsOverviewGet**
> Object getDashboardOverviewApiV1AdminDashboardStatsOverviewGet(responseModel)

Get Dashboard Overview

Get an overview of all latest stats for the admin dashboard.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AdminDashboardApi();
final responseModel = ; // Object | 

try {
    final result = api_instance.getDashboardOverviewApiV1AdminDashboardStatsOverviewGet(responseModel);
    print(result);
} catch (e) {
    print('Exception when calling AdminDashboardApi->getDashboardOverviewApiV1AdminDashboardStatsOverviewGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseModel** | [**Object**](.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStatsByCategoryApiV1AdminDashboardStatsCategoryGet**
> Object getStatsByCategoryApiV1AdminDashboardStatsCategoryGet(category, period, responseModel)

Get Stats By Category

Get stats for a specific category and optional period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AdminDashboardApi();
final category = category_example; // String | 
final period = ; // PeriodType | 
final responseModel = ; // Object | 

try {
    final result = api_instance.getStatsByCategoryApiV1AdminDashboardStatsCategoryGet(category, period, responseModel);
    print(result);
} catch (e) {
    print('Exception when calling AdminDashboardApi->getStatsByCategoryApiV1AdminDashboardStatsCategoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | 
 **period** | [**PeriodType**](.md)|  | [optional] 
 **responseModel** | [**Object**](.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshAllStatsApiV1AdminDashboardStatsRefreshPost**
> Object refreshAllStatsApiV1AdminDashboardStatsRefreshPost(responseModel)

Refresh All Stats

Manually refresh all statistics.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AdminDashboardApi();
final responseModel = ; // Object | 

try {
    final result = api_instance.refreshAllStatsApiV1AdminDashboardStatsRefreshPost(responseModel);
    print(result);
} catch (e) {
    print('Exception when calling AdminDashboardApi->refreshAllStatsApiV1AdminDashboardStatsRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseModel** | [**Object**](.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshStatsApiV1AdminDashboardStatsRefreshCategoryPost**
> Object refreshStatsApiV1AdminDashboardStatsRefreshCategoryPost(category, responseModel)

Refresh Stats

Manually refresh statistics for a specified category.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AdminDashboardApi();
final category = category_example; // String | 
final responseModel = ; // Object | 

try {
    final result = api_instance.refreshStatsApiV1AdminDashboardStatsRefreshCategoryPost(category, responseModel);
    print(result);
} catch (e) {
    print('Exception when calling AdminDashboardApi->refreshStatsApiV1AdminDashboardStatsRefreshCategoryPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | 
 **responseModel** | [**Object**](.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

