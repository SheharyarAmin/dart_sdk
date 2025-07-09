# openapi.model.BatchAssignmentRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**patientIds** | **List<String>** | List of patient IDs to assign | [default to const []]
**toEmployeeId** | **String** | Target employee ID | 
**action** | [**AssignmentAction**](AssignmentAction.md) | Assignment action (EMP_TEMP or EMP_PERM) | 
**portal** | [**Portal**](Portal.md) | Portal type (CCM/PCM) | 
**reasonCode** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


