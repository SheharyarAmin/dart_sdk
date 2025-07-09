# openapi.model.PatientAssignmentOutboxRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** |  | [optional] 
**patientId** | **String** |  | 
**fromEmployee** | **String** |  | [optional] 
**toEmployee** | **String** |  | [optional] 
**fromProvider** | **String** |  | [optional] 
**toProvider** | **String** |  | [optional] 
**fromClinic** | **String** |  | [optional] 
**toClinic** | **String** |  | [optional] 
**action** | [**AssignmentAction**](AssignmentAction.md) | Action to be performed | 
**reasonCode** | **String** |  | [optional] 
**portal** | [**Portal**](Portal.md) |  | [optional] 
**actorId** | **String** |  | [optional] 
**actorType** | [**ActorType**](ActorType.md) |  | [optional] [default to ActorType.USER]
**correlationId** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**dispatched** | **bool** |  | [optional] [default to false]
**outboxId** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


