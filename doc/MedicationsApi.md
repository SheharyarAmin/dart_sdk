# openapi.api.MedicationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMedicationApiV1MedicationsPost**](MedicationsApi.md#createmedicationapiv1medicationspost) | **POST** /api/v1/medications/ | Create Medication
[**deleteMedicationApiV1MedicationsMedicationIdDelete**](MedicationsApi.md#deletemedicationapiv1medicationsmedicationiddelete) | **DELETE** /api/v1/medications/{medication_id} | Delete Medication
[**getMedicationApiV1MedicationsMedicationIdGet**](MedicationsApi.md#getmedicationapiv1medicationsmedicationidget) | **GET** /api/v1/medications/{medication_id} | Get Medication
[**getMedicationsApiV1MedicationsGet**](MedicationsApi.md#getmedicationsapiv1medicationsget) | **GET** /api/v1/medications/ | Get Medications
[**updateMedicationApiV1MedicationsMedicationIdPut**](MedicationsApi.md#updatemedicationapiv1medicationsmedicationidput) | **PUT** /api/v1/medications/{medication_id} | Update Medication


# **createMedicationApiV1MedicationsPost**
> MedicationRead createMedicationApiV1MedicationsPost(medicationCreate)

Create Medication

Create a new medication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationCreate = MedicationCreate(); // MedicationCreate | 

try {
    final result = api_instance.createMedicationApiV1MedicationsPost(medicationCreate);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->createMedicationApiV1MedicationsPost: $e\n');
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

# **deleteMedicationApiV1MedicationsMedicationIdDelete**
> deleteMedicationApiV1MedicationsMedicationIdDelete(medicationId)

Delete Medication

Delete a medication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | 

try {
    api_instance.deleteMedicationApiV1MedicationsMedicationIdDelete(medicationId);
} catch (e) {
    print('Exception when calling MedicationsApi->deleteMedicationApiV1MedicationsMedicationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedicationApiV1MedicationsMedicationIdGet**
> MedicationRead getMedicationApiV1MedicationsMedicationIdGet(medicationId)

Get Medication

Get a medication by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | 

try {
    final result = api_instance.getMedicationApiV1MedicationsMedicationIdGet(medicationId);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->getMedicationApiV1MedicationsMedicationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**|  | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedicationsApiV1MedicationsGet**
> List<MedicationRead> getMedicationsApiV1MedicationsGet(query)

Get Medications

Get all medications or search by name.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final query = query_example; // String | Search medications by name

try {
    final result = api_instance.getMedicationsApiV1MedicationsGet(query);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->getMedicationsApiV1MedicationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search medications by name | [optional] 

### Return type

[**List<MedicationRead>**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMedicationApiV1MedicationsMedicationIdPut**
> MedicationRead updateMedicationApiV1MedicationsMedicationIdPut(medicationId, medicationUpdate)

Update Medication

Update a medication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = MedicationsApi();
final medicationId = 56; // int | 
final medicationUpdate = MedicationUpdate(); // MedicationUpdate | 

try {
    final result = api_instance.updateMedicationApiV1MedicationsMedicationIdPut(medicationId, medicationUpdate);
    print(result);
} catch (e) {
    print('Exception when calling MedicationsApi->updateMedicationApiV1MedicationsMedicationIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **medicationId** | **int**|  | 
 **medicationUpdate** | [**MedicationUpdate**](MedicationUpdate.md)|  | 

### Return type

[**MedicationRead**](MedicationRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

