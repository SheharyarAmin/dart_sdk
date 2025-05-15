# openapi.api.MedicationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMedicationApiV1MedicationsMedicationsPost**](MedicationsApi.md#createmedicationapiv1medicationsmedicationspost) | **POST** /api/v1/medications/medications | Create a new medication
[**getMedicationApiV1MedicationsMedicationsMedicationIdGet**](MedicationsApi.md#getmedicationapiv1medicationsmedicationsmedicationidget) | **GET** /api/v1/medications/medications/{medication_id} | Get medication by ID
[**getMedicationsApiV1MedicationsMedicationsGet**](MedicationsApi.md#getmedicationsapiv1medicationsmedicationsget) | **GET** /api/v1/medications/medications | Get all medications
[**reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePost**](MedicationsApi.md#reactivatemedicationapiv1medicationsmedicationsmedicationidreactivatepost) | **POST** /api/v1/medications/medications/{medication_id}/reactivate | Reactivate medication
[**softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDelete**](MedicationsApi.md#softdeletemedicationapiv1medicationsmedicationsmedicationiddelete) | **DELETE** /api/v1/medications/medications/{medication_id} | Soft delete medication
[**softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDelete**](MedicationsApi.md#softdeletemedicationapiv1medicationsmedicationsmedicationidharddelete) | **DELETE** /api/v1/medications/medications/{medication_id}/hard | Hard delete medication
[**updateMedicationApiV1MedicationsMedicationsMedicationIdPut**](MedicationsApi.md#updatemedicationapiv1medicationsmedicationsmedicationidput) | **PUT** /api/v1/medications/medications/{medication_id} | Update medication


# **createMedicationApiV1MedicationsMedicationsPost**
> MedicationRead createMedicationApiV1MedicationsMedicationsPost(medicationCreate)

Create a new medication

Create a new medication.  - **name**: Unique name of the medication - **active**: Whether the medication is active (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationCreate = MedicationCreate(); // MedicationCreate | 

try {
    final result = api_instance.createMedicationApiV1MedicationsMedicationsPost(medicationCreate);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->createMedicationApiV1MedicationsMedicationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationCreate** | [**MedicationCreate**](MedicationCreate.md)|  | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedicationApiV1MedicationsMedicationsMedicationIdGet**
> MedicationRead getMedicationApiV1MedicationsMedicationsMedicationIdGet(medicationId)

Get medication by ID

Get a specific medication by ID.  - **medication_id**: ID of the medication

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | The ID of the medication

try {
    final result = api_instance.getMedicationApiV1MedicationsMedicationsMedicationIdGet(medicationId);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->getMedicationApiV1MedicationsMedicationsMedicationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**| The ID of the medication | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedicationsApiV1MedicationsMedicationsGet**
> List<MedicationRead> getMedicationsApiV1MedicationsMedicationsGet(skip, limit, name, activeOnly)

Get all medications

Get all medications with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active medications (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final skip = 56; // int | 
final limit = 56; // int | 
final name = name_example; // String | Filter by name (case-insensitive)
final activeOnly = true; // bool | Only return active medications

try {
    final result = api_instance.getMedicationsApiV1MedicationsMedicationsGet(skip, limit, name, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->getMedicationsApiV1MedicationsMedicationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **name** | **String**| Filter by name (case-insensitive) | [optional] 
 **activeOnly** | **bool**| Only return active medications | [optional] [default to true]

### Return type

[**List<MedicationRead>**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePost**
> MedicationRead reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePost(medicationId)

Reactivate medication

Reactivate a previously deactivated medication.  - **medication_id**: ID of the medication to reactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | The ID of the medication

try {
    final result = api_instance.reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePost(medicationId);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**| The ID of the medication | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDelete**
> MedicationRead softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDelete(medicationId)

Soft delete medication

Mark a medication as inactive (soft delete).  This preserves its relationships with existing care calls.  - **medication_id**: ID of the medication to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | The ID of the medication

try {
    final result = api_instance.softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDelete(medicationId);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**| The ID of the medication | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDelete**
> softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDelete(medicationId)

Hard delete medication

Mark a medication as inactive (soft delete).  This preserves its relationships with existing care calls.  - **medication_id**: ID of the medication to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | The ID of the medication

try {
    api_instance.softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDelete(medicationId);
} catch (e) {
    print('Exception when calling MedicationsApi->softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**| The ID of the medication | 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMedicationApiV1MedicationsMedicationsMedicationIdPut**
> MedicationRead updateMedicationApiV1MedicationsMedicationsMedicationIdPut(medicationId, medicationUpdate)

Update medication

Update a medication.  - **medication_id**: ID of the medication to update - **name**: New name for the medication (optional) - **active**: Active status (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | The ID of the medication
final medicationUpdate = MedicationUpdate(); // MedicationUpdate | 

try {
    final result = api_instance.updateMedicationApiV1MedicationsMedicationsMedicationIdPut(medicationId, medicationUpdate);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->updateMedicationApiV1MedicationsMedicationsMedicationIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**| The ID of the medication | 
 **medicationUpdate** | [**MedicationUpdate**](MedicationUpdate.md)|  | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

