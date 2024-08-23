# openapi.api.NotificationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete**](NotificationsApi.md#deleteallnotificationsapiv1notificationsdeleteemployeeiddelete) | **DELETE** /api/v1/notifications/delete/{employee_id} | Delete All Notifications
[**deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete**](NotificationsApi.md#deletenotificationapiv1notificationsdeleteemployeeidnotificationiddelete) | **DELETE** /api/v1/notifications/delete/{employee_id}/{notification_id} | Delete Notification
[**markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut**](NotificationsApi.md#markallnotificationsasreadapiv1notificationsreademployeeidput) | **PUT** /api/v1/notifications/read/{employee_id} | Mark All Notifications As Read
[**markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut**](NotificationsApi.md#marknotificationasreadapiv1notificationsreademployeeidnotificationidput) | **PUT** /api/v1/notifications/read/{employee_id}/{notification_id} | Mark Notification As Read
[**readNotificationsByEmpidApiV1NotificationsEmployeeIdGet**](NotificationsApi.md#readnotificationsbyempidapiv1notificationsemployeeidget) | **GET** /api/v1/notifications/{employee_id} | Read Notifications By Empid


# **deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete**
> Map<String, String> deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete(employeeId)

Delete All Notifications

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete**
> Map<String, String> deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete(employeeId, notificationId)

Delete Notification

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationsApi();
final employeeId = employeeId_example; // String | 
final notificationId = notificationId_example; // String | 

try {
    final result = api_instance.deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete(employeeId, notificationId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 
 **notificationId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut**
> Map<String, String> markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut(employeeId)

Mark All Notifications As Read

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut**
> Map<String, String> markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut(employeeId, notificationId)

Mark Notification As Read

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationsApi();
final employeeId = employeeId_example; // String | 
final notificationId = notificationId_example; // String | 

try {
    final result = api_instance.markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut(employeeId, notificationId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 
 **notificationId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readNotificationsByEmpidApiV1NotificationsEmployeeIdGet**
> List<Notification> readNotificationsByEmpidApiV1NotificationsEmployeeIdGet(employeeId)

Read Notifications By Empid

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationsApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.readNotificationsByEmpidApiV1NotificationsEmployeeIdGet(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->readNotificationsByEmpidApiV1NotificationsEmployeeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**List<Notification>**](Notification.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

