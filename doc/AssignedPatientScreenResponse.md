# openapi.model.AssignedPatientScreenResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignedPatients** | [**List<ProcessedPatientEntryForFrontEnd>**](ProcessedPatientEntryForFrontEnd.md) |  | [optional] [default to const []]
**totalAssignedPatients** | **int** |  | [optional] [default to 0]
**processed** | **int** |  | [optional] [default to 0]
**unprocessed** | **int** |  | [optional] [default to 0]
**unableToProcess** | **int** |  | [optional] [default to 0]
**timeSpent** | **String** |  | [optional] [default to '00:00:00']
**inHospital** | **int** |  | [optional] [default to 0]
**daysLeft** | **int** |  | [optional] [default to 0]
**averagePerDay** | **num** |  | [optional] [default to 0]
**dayNeeded** | **int** |  | [optional] [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


