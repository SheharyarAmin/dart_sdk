# openapi.model.UserRegistrationResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** |  | 
**user** | [**GlobalUserRead**](GlobalUserRead.md) |  | 
**nextSteps** | **List<String>** | Available actions for the user | [default to const []]
**accessType** | **String** | User's current access status | [optional] [default to 'registered_no_tenants']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


