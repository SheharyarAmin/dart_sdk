# openapi.api.AllergiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAllergyApiV1AllergiesAllergiesPost**](AllergiesApi.md#createallergyapiv1allergiesallergiespost) | **POST** /api/v1/allergies/allergies | Create a new allergy
[**getAllergiesApiV1AllergiesAllergiesGet**](AllergiesApi.md#getallergiesapiv1allergiesallergiesget) | **GET** /api/v1/allergies/allergies | Get all allergies
[**getAllergyApiV1AllergiesAllergiesAllergyIdGet**](AllergiesApi.md#getallergyapiv1allergiesallergiesallergyidget) | **GET** /api/v1/allergies/allergies/{allergy_id} | Get allergy by ID
[**reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost**](AllergiesApi.md#reactivateallergyapiv1allergiesallergiesallergyidreactivatepost) | **POST** /api/v1/allergies/allergies/{allergy_id}/reactivate | Reactivate allergy
[**softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete**](AllergiesApi.md#softdeleteallergyapiv1allergiesallergiesallergyiddelete) | **DELETE** /api/v1/allergies/allergies/{allergy_id} | Soft delete allergy
[**updateAllergyApiV1AllergiesAllergiesAllergyIdPut**](AllergiesApi.md#updateallergyapiv1allergiesallergiesallergyidput) | **PUT** /api/v1/allergies/allergies/{allergy_id} | Update allergy


# **createAllergyApiV1AllergiesAllergiesPost**
> AllergyRead createAllergyApiV1AllergiesAllergiesPost(allergyCreate)

Create a new allergy

Create a new allergy.  - **name**: Unique name of the allergy - **active**: Whether the allergy is active (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AllergiesApi();
final allergyCreate = AllergyCreate(); // AllergyCreate | 

try {
    final result = api_instance.createAllergyApiV1AllergiesAllergiesPost(allergyCreate);
    print(result);
} catch (e) {
    print('Exception when calling AllergiesApi->createAllergyApiV1AllergiesAllergiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allergyCreate** | [**AllergyCreate**](AllergyCreate.md)|  | 

### Return type

[**AllergyRead**](AllergyRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllergiesApiV1AllergiesAllergiesGet**
> List<AllergyRead> getAllergiesApiV1AllergiesAllergiesGet(skip, limit, name, activeOnly)

Get all allergies

Get all allergies with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active allergies (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AllergiesApi();
final skip = 56; // int | 
final limit = 56; // int | 
final name = name_example; // String | Filter by name (case-insensitive)
final activeOnly = true; // bool | Only return active allergies

try {
    final result = api_instance.getAllergiesApiV1AllergiesAllergiesGet(skip, limit, name, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling AllergiesApi->getAllergiesApiV1AllergiesAllergiesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **name** | **String**| Filter by name (case-insensitive) | [optional] 
 **activeOnly** | **bool**| Only return active allergies | [optional] [default to true]

### Return type

[**List<AllergyRead>**](AllergyRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllergyApiV1AllergiesAllergiesAllergyIdGet**
> AllergyRead getAllergyApiV1AllergiesAllergiesAllergyIdGet(allergyId)

Get allergy by ID

Get a specific allergy by ID.  - **allergy_id**: ID of the allergy

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AllergiesApi();
final allergyId = 56; // int | The ID of the allergy

try {
    final result = api_instance.getAllergyApiV1AllergiesAllergiesAllergyIdGet(allergyId);
    print(result);
} catch (e) {
    print('Exception when calling AllergiesApi->getAllergyApiV1AllergiesAllergiesAllergyIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allergyId** | **int**| The ID of the allergy | 

### Return type

[**AllergyRead**](AllergyRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost**
> AllergyRead reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost(allergyId)

Reactivate allergy

Reactivate a previously deactivated allergy.  - **allergy_id**: ID of the allergy to reactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AllergiesApi();
final allergyId = 56; // int | The ID of the allergy

try {
    final result = api_instance.reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost(allergyId);
    print(result);
} catch (e) {
    print('Exception when calling AllergiesApi->reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allergyId** | **int**| The ID of the allergy | 

### Return type

[**AllergyRead**](AllergyRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete**
> AllergyRead softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete(allergyId)

Soft delete allergy

Mark an allergy as inactive (soft delete).  This preserves its relationships with existing care calls.  - **allergy_id**: ID of the allergy to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AllergiesApi();
final allergyId = 56; // int | The ID of the allergy

try {
    final result = api_instance.softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete(allergyId);
    print(result);
} catch (e) {
    print('Exception when calling AllergiesApi->softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allergyId** | **int**| The ID of the allergy | 

### Return type

[**AllergyRead**](AllergyRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAllergyApiV1AllergiesAllergiesAllergyIdPut**
> AllergyRead updateAllergyApiV1AllergiesAllergiesAllergyIdPut(allergyId, allergyUpdate)

Update allergy

Update an allergy.  - **allergy_id**: ID of the allergy to update - **name**: New name for the allergy (optional) - **active**: Active status (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AllergiesApi();
final allergyId = 56; // int | The ID of the allergy
final allergyUpdate = AllergyUpdate(); // AllergyUpdate | 

try {
    final result = api_instance.updateAllergyApiV1AllergiesAllergiesAllergyIdPut(allergyId, allergyUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AllergiesApi->updateAllergyApiV1AllergiesAllergiesAllergyIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allergyId** | **int**| The ID of the allergy | 
 **allergyUpdate** | [**AllergyUpdate**](AllergyUpdate.md)|  | 

### Return type

[**AllergyRead**](AllergyRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

