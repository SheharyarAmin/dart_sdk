# openapi.model.LoginResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** |  | 
**accessToken** | **String** |  | [optional] 
**refreshToken** | **String** |  | [optional] 
**tokenType** | **String** |  | [optional] [default to 'bearer']
**user** | [**LoginUser**](LoginUser.md) |  | 
**selectedTenant** | [**SelectedTenant**](SelectedTenant.md) |  | [optional] 
**availableTenants** | [**List<AvailableTenant>**](AvailableTenant.md) |  | [optional] [default to const []]
**requiresTenantSelection** | **bool** |  | [optional] [default to false]
**accessType** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


