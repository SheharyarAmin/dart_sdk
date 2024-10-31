# openapi.api.ManagerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet**](ManagerApi.md#getmanagerdashboardformonthyearapiv1managerdashboardyearmonthget) | **GET** /api/v1/manager/dashboard/{year}/{month} | Get Manager Dashboard For Monthyear


# **getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet**
> ManagerResponse getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet(year, month)

Get Manager Dashboard For Monthyear

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ManagerApi();
final year = 56; // int | 
final month = 56; // int | 

try {
    final result = api_instance.getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet(year, month);
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

### Return type

[**ManagerResponse**](ManagerResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

