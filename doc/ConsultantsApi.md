# openapi.api.ConsultantsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut**](ConsultantsApi.md#changeactivestatusapiv1consultantsconsultantidchangeactivestatusput) | **PUT** /api/v1/consultants/{consultant_id}/change-active-status | Change Active Status
[**changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut**](ConsultantsApi.md#changedeletedstatusapiv1consultantsconsultantidchangedeletedstatusput) | **PUT** /api/v1/consultants/{consultant_id}/change-deleted-status | Change Deleted Status
[**createConsultantApiV1ConsultantsPost**](ConsultantsApi.md#createconsultantapiv1consultantspost) | **POST** /api/v1/consultants/ | Create Consultant
[**deleteConsultantApiV1ConsultantsConsultantIdDelete**](ConsultantsApi.md#deleteconsultantapiv1consultantsconsultantiddelete) | **DELETE** /api/v1/consultants/{consultant_id} | Delete Consultant
[**getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost**](ConsultantsApi.md#getconsultantinvoiceapiv1consultantsconsultantinvoicepost) | **POST** /api/v1/consultants/consultant-invoice | Get Consultant Invoice
[**readConsultantApiV1ConsultantsConsultantIdGet**](ConsultantsApi.md#readconsultantapiv1consultantsconsultantidget) | **GET** /api/v1/consultants/{consultant_id} | Read Consultant
[**readConsultantsApiV1ConsultantsGet**](ConsultantsApi.md#readconsultantsapiv1consultantsget) | **GET** /api/v1/consultants/ | Read Consultants
[**updateConsultantApiV1ConsultantsConsultantIdPut**](ConsultantsApi.md#updateconsultantapiv1consultantsconsultantidput) | **PUT** /api/v1/consultants/{consultant_id} | Update Consultant


# **changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut**
> Map<String, String> changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut(consultantId)

Change Active Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final consultantId = consultantId_example; // String | 

try {
    final result = api_instance.changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut(consultantId);
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut**
> Map<String, String> changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut(consultantId)

Change Deleted Status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final consultantId = consultantId_example; // String | 

try {
    final result = api_instance.changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut(consultantId);
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createConsultantApiV1ConsultantsPost**
> ConsultantRead createConsultantApiV1ConsultantsPost(consultantCreate)

Create Consultant

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final consultantCreate = ConsultantCreate(); // ConsultantCreate | 

try {
    final result = api_instance.createConsultantApiV1ConsultantsPost(consultantCreate);
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->createConsultantApiV1ConsultantsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantCreate** | [**ConsultantCreate**](ConsultantCreate.md)|  | 

### Return type

[**ConsultantRead**](ConsultantRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConsultantApiV1ConsultantsConsultantIdDelete**
> Map<String, String> deleteConsultantApiV1ConsultantsConsultantIdDelete(consultantId)

Delete Consultant

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final consultantId = consultantId_example; // String | 

try {
    final result = api_instance.deleteConsultantApiV1ConsultantsConsultantIdDelete(consultantId);
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->deleteConsultantApiV1ConsultantsConsultantIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantId** | **String**|  | 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost**
> getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost(requestBody)

Get Consultant Invoice

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final requestBody = Map<String, String>(); // Map<String, String> | 

try {
    api_instance.getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost(requestBody);
} catch (e) {
    print('Exception when calling ConsultantsApi->getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost: $e\n');
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

# **readConsultantApiV1ConsultantsConsultantIdGet**
> ConsultantRead readConsultantApiV1ConsultantsConsultantIdGet(consultantId)

Read Consultant

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final consultantId = consultantId_example; // String | 

try {
    final result = api_instance.readConsultantApiV1ConsultantsConsultantIdGet(consultantId);
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->readConsultantApiV1ConsultantsConsultantIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantId** | **String**|  | 

### Return type

[**ConsultantRead**](ConsultantRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readConsultantsApiV1ConsultantsGet**
> Map<String, ConsultantRead> readConsultantsApiV1ConsultantsGet()

Read Consultants

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ConsultantsApi();

try {
    final result = api_instance.readConsultantsApiV1ConsultantsGet();
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->readConsultantsApiV1ConsultantsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, ConsultantRead>**](ConsultantRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConsultantApiV1ConsultantsConsultantIdPut**
> ConsultantRead updateConsultantApiV1ConsultantsConsultantIdPut(consultantId, consultantUpdate)

Update Consultant

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ConsultantsApi();
final consultantId = consultantId_example; // String | 
final consultantUpdate = ConsultantUpdate(); // ConsultantUpdate | 

try {
    final result = api_instance.updateConsultantApiV1ConsultantsConsultantIdPut(consultantId, consultantUpdate);
    print(result);
} catch (e) {
    print('Exception when calling ConsultantsApi->updateConsultantApiV1ConsultantsConsultantIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultantId** | **String**|  | 
 **consultantUpdate** | [**ConsultantUpdate**](ConsultantUpdate.md)|  | 

### Return type

[**ConsultantRead**](ConsultantRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

