# openapi.model.PerformanceIgnoreListRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityType** | **String** | Type of entity: 'employee' or 'patient' | 
**entityId** | **String** | ID of the employee or patient to ignore | 
**reason** | **String** | Reason for ignoring (e.g., 'test_account', 'demo_user', 'training_data') | 
**portal** | [**Portal**](Portal.md) |  | [optional] 
**addedBy** | **String** | User ID who added this ignore entry | 
**addedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isActive** | **bool** | Whether this ignore rule is currently active | [optional] [default to true]
**id** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


