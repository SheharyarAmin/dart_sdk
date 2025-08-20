# openapi.model.UserContextResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**GlobalUserRead**](GlobalUserRead.md) |  | 
**currentTenant** | [**TenantContextData**](TenantContextData.md) |  | [optional] 
**availableTenants** | [**List<TenantContextData>**](TenantContextData.md) |  | [optional] [default to const []]
**requiresTenantSelection** | **bool** |  | [optional] [default to false]
**isMultiTenantUser** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


