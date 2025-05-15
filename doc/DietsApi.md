# openapi.api.DietsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDietApiV1DietsDietsPost**](DietsApi.md#createdietapiv1dietsdietspost) | **POST** /api/v1/diets/diets | Create a new diet
[**getDietApiV1DietsDietsDietIdGet**](DietsApi.md#getdietapiv1dietsdietsdietidget) | **GET** /api/v1/diets/diets/{diet_id} | Get diet by ID
[**getDietsApiV1DietsDietsGet**](DietsApi.md#getdietsapiv1dietsdietsget) | **GET** /api/v1/diets/diets | Get all diets
[**reactivateDietApiV1DietsDietsDietIdReactivatePost**](DietsApi.md#reactivatedietapiv1dietsdietsdietidreactivatepost) | **POST** /api/v1/diets/diets/{diet_id}/reactivate | Reactivate diet
[**softDeleteDietApiV1DietsDietsDietIdDelete**](DietsApi.md#softdeletedietapiv1dietsdietsdietiddelete) | **DELETE** /api/v1/diets/diets/{diet_id} | Soft delete diet
[**updateDietApiV1DietsDietsDietIdPut**](DietsApi.md#updatedietapiv1dietsdietsdietidput) | **PUT** /api/v1/diets/diets/{diet_id} | Update diet


# **createDietApiV1DietsDietsPost**
> DietRead createDietApiV1DietsDietsPost(dietCreate)

Create a new diet

Create a new diet.  - **name**: Unique name of the diet - **active**: Whether the diet is active (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DietsApi();
final dietCreate = DietCreate(); // DietCreate | 

try {
    final result = api_instance.createDietApiV1DietsDietsPost(dietCreate);
    print(result);
} catch (e) {
    print('Exception when calling DietsApi->createDietApiV1DietsDietsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dietCreate** | [**DietCreate**](DietCreate.md)|  | 

### Return type

[**DietRead**](DietRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDietApiV1DietsDietsDietIdGet**
> DietRead getDietApiV1DietsDietsDietIdGet(dietId)

Get diet by ID

Get a specific diet by ID.  - **diet_id**: ID of the diet

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DietsApi();
final dietId = 56; // int | The ID of the diet

try {
    final result = api_instance.getDietApiV1DietsDietsDietIdGet(dietId);
    print(result);
} catch (e) {
    print('Exception when calling DietsApi->getDietApiV1DietsDietsDietIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dietId** | **int**| The ID of the diet | 

### Return type

[**DietRead**](DietRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDietsApiV1DietsDietsGet**
> List<DietRead> getDietsApiV1DietsDietsGet(skip, limit, name, activeOnly)

Get all diets

Get all diets with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diets (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DietsApi();
final skip = 56; // int | 
final limit = 56; // int | 
final name = name_example; // String | Filter by name (case-insensitive)
final activeOnly = true; // bool | Only return active diets

try {
    final result = api_instance.getDietsApiV1DietsDietsGet(skip, limit, name, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling DietsApi->getDietsApiV1DietsDietsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **name** | **String**| Filter by name (case-insensitive) | [optional] 
 **activeOnly** | **bool**| Only return active diets | [optional] [default to true]

### Return type

[**List<DietRead>**](DietRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivateDietApiV1DietsDietsDietIdReactivatePost**
> DietRead reactivateDietApiV1DietsDietsDietIdReactivatePost(dietId)

Reactivate diet

Reactivate a previously deactivated diet.  - **diet_id**: ID of the diet to reactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DietsApi();
final dietId = 56; // int | The ID of the diet

try {
    final result = api_instance.reactivateDietApiV1DietsDietsDietIdReactivatePost(dietId);
    print(result);
} catch (e) {
    print('Exception when calling DietsApi->reactivateDietApiV1DietsDietsDietIdReactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dietId** | **int**| The ID of the diet | 

### Return type

[**DietRead**](DietRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteDietApiV1DietsDietsDietIdDelete**
> DietRead softDeleteDietApiV1DietsDietsDietIdDelete(dietId)

Soft delete diet

Mark a diet as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diet_id**: ID of the diet to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DietsApi();
final dietId = 56; // int | The ID of the diet

try {
    final result = api_instance.softDeleteDietApiV1DietsDietsDietIdDelete(dietId);
    print(result);
} catch (e) {
    print('Exception when calling DietsApi->softDeleteDietApiV1DietsDietsDietIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dietId** | **int**| The ID of the diet | 

### Return type

[**DietRead**](DietRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDietApiV1DietsDietsDietIdPut**
> DietRead updateDietApiV1DietsDietsDietIdPut(dietId, dietUpdate)

Update diet

Update a diet.  - **diet_id**: ID of the diet to update - **name**: New name for the diet (optional) - **active**: Active status (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DietsApi();
final dietId = 56; // int | The ID of the diet
final dietUpdate = DietUpdate(); // DietUpdate | 

try {
    final result = api_instance.updateDietApiV1DietsDietsDietIdPut(dietId, dietUpdate);
    print(result);
} catch (e) {
    print('Exception when calling DietsApi->updateDietApiV1DietsDietsDietIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dietId** | **int**| The ID of the diet | 
 **dietUpdate** | [**DietUpdate**](DietUpdate.md)|  | 

### Return type

[**DietRead**](DietRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

