# openapi.api.CareplansApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCareplanApiV1CareplansPost**](CareplansApi.md#createcareplanapiv1careplanspost) | **POST** /api/v1/careplans/ | Create Careplan
[**deleteCareplanApiV1CareplansCareplanIdDelete**](CareplansApi.md#deletecareplanapiv1careplanscareplaniddelete) | **DELETE** /api/v1/careplans/{careplan_id} | Delete Careplan


# **createCareplanApiV1CareplansPost**
> Object createCareplanApiV1CareplansPost(carePlanEntry)

Create Careplan

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CareplansApi();
final carePlanEntry = CarePlanEntry(); // CarePlanEntry | 

try {
    final result = api_instance.createCareplanApiV1CareplansPost(carePlanEntry);
    print(result);
} catch (e) {
    print('Exception when calling CareplansApi->createCareplanApiV1CareplansPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **carePlanEntry** | [**CarePlanEntry**](CarePlanEntry.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCareplanApiV1CareplansCareplanIdDelete**
> Object deleteCareplanApiV1CareplansCareplanIdDelete(careplanId)

Delete Careplan

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareplansApi();
final careplanId = careplanId_example; // String | 

try {
    final result = api_instance.deleteCareplanApiV1CareplansCareplanIdDelete(careplanId);
    print(result);
} catch (e) {
    print('Exception when calling CareplansApi->deleteCareplanApiV1CareplansCareplanIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **careplanId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

