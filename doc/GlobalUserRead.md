# openapi.model.GlobalUserRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**firebaseUid** | **String** | Firebase Authentication UID | 
**email** | **String** | User's email address | 
**name** | **String** |  | [optional] 
**profileImageUrl** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**emailVerified** | **bool** | Whether email is verified | [optional] [default to false]
**status** | [**UserStatus**](UserStatus.md) | User account status | [optional] [default to UserStatus.active]
**lastLoginAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**id** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


