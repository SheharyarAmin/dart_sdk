# openapi.api.EquipmentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEquipmentApiV1EquipmentEquipmentPost**](EquipmentApi.md#createequipmentapiv1equipmentequipmentpost) | **POST** /api/v1/equipment/equipment | Create new equipment
[**getEquipmentApiV1EquipmentEquipmentEquipmentIdGet**](EquipmentApi.md#getequipmentapiv1equipmentequipmentequipmentidget) | **GET** /api/v1/equipment/equipment/{equipment_id} | Get equipment by ID
[**getEquipmentListApiV1EquipmentEquipmentGet**](EquipmentApi.md#getequipmentlistapiv1equipmentequipmentget) | **GET** /api/v1/equipment/equipment | Get all equipment
[**reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost**](EquipmentApi.md#reactivateequipmentapiv1equipmentequipmentequipmentidreactivatepost) | **POST** /api/v1/equipment/equipment/{equipment_id}/reactivate | Reactivate equipment
[**softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete**](EquipmentApi.md#softdeleteequipmentapiv1equipmentequipmentequipmentiddelete) | **DELETE** /api/v1/equipment/equipment/{equipment_id} | Soft delete equipment
[**updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut**](EquipmentApi.md#updateequipmentapiv1equipmentequipmentequipmentidput) | **PUT** /api/v1/equipment/equipment/{equipment_id} | Update equipment


# **createEquipmentApiV1EquipmentEquipmentPost**
> EquipmentRead createEquipmentApiV1EquipmentEquipmentPost(equipmentCreate)

Create new equipment

Create new equipment.  - **name**: Unique name of the equipment - **active**: Whether the equipment is active (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EquipmentApi();
final equipmentCreate = EquipmentCreate(); // EquipmentCreate | 

try {
    final result = api_instance.createEquipmentApiV1EquipmentEquipmentPost(equipmentCreate);
    print(result);
} catch (e) {
    print('Exception when calling EquipmentApi->createEquipmentApiV1EquipmentEquipmentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentCreate** | [**EquipmentCreate**](EquipmentCreate.md)|  | 

### Return type

[**EquipmentRead**](EquipmentRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEquipmentApiV1EquipmentEquipmentEquipmentIdGet**
> EquipmentRead getEquipmentApiV1EquipmentEquipmentEquipmentIdGet(equipmentId)

Get equipment by ID

Get specific equipment by ID.  - **equipment_id**: ID of the equipment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EquipmentApi();
final equipmentId = 56; // int | The ID of the equipment

try {
    final result = api_instance.getEquipmentApiV1EquipmentEquipmentEquipmentIdGet(equipmentId);
    print(result);
} catch (e) {
    print('Exception when calling EquipmentApi->getEquipmentApiV1EquipmentEquipmentEquipmentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentId** | **int**| The ID of the equipment | 

### Return type

[**EquipmentRead**](EquipmentRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEquipmentListApiV1EquipmentEquipmentGet**
> List<EquipmentRead> getEquipmentListApiV1EquipmentEquipmentGet(skip, limit, name, activeOnly)

Get all equipment

Get all equipment with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active equipment (default: true)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EquipmentApi();
final skip = 56; // int | 
final limit = 56; // int | 
final name = name_example; // String | Filter by name (case-insensitive)
final activeOnly = true; // bool | Only return active equipment

try {
    final result = api_instance.getEquipmentListApiV1EquipmentEquipmentGet(skip, limit, name, activeOnly);
    print(result);
} catch (e) {
    print('Exception when calling EquipmentApi->getEquipmentListApiV1EquipmentEquipmentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]
 **name** | **String**| Filter by name (case-insensitive) | [optional] 
 **activeOnly** | **bool**| Only return active equipment | [optional] [default to true]

### Return type

[**List<EquipmentRead>**](EquipmentRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost**
> EquipmentRead reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost(equipmentId)

Reactivate equipment

Reactivate previously deactivated equipment.  - **equipment_id**: ID of the equipment to reactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EquipmentApi();
final equipmentId = 56; // int | The ID of the equipment

try {
    final result = api_instance.reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost(equipmentId);
    print(result);
} catch (e) {
    print('Exception when calling EquipmentApi->reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentId** | **int**| The ID of the equipment | 

### Return type

[**EquipmentRead**](EquipmentRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete**
> EquipmentRead softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete(equipmentId)

Soft delete equipment

Mark equipment as inactive (soft delete).  This preserves its relationships with existing care calls.  - **equipment_id**: ID of the equipment to deactivate

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EquipmentApi();
final equipmentId = 56; // int | The ID of the equipment

try {
    final result = api_instance.softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete(equipmentId);
    print(result);
} catch (e) {
    print('Exception when calling EquipmentApi->softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentId** | **int**| The ID of the equipment | 

### Return type

[**EquipmentRead**](EquipmentRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut**
> EquipmentRead updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut(equipmentId, equipmentUpdate)

Update equipment

Update equipment.  - **equipment_id**: ID of the equipment to update - **name**: New name for the equipment (optional) - **active**: Active status (optional)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EquipmentApi();
final equipmentId = 56; // int | The ID of the equipment
final equipmentUpdate = EquipmentUpdate(); // EquipmentUpdate | 

try {
    final result = api_instance.updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut(equipmentId, equipmentUpdate);
    print(result);
} catch (e) {
    print('Exception when calling EquipmentApi->updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **equipmentId** | **int**| The ID of the equipment | 
 **equipmentUpdate** | [**EquipmentUpdate**](EquipmentUpdate.md)|  | 

### Return type

[**EquipmentRead**](EquipmentRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

