# openapi.model.ManagerTeamPerformance

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**managerId** | **String** |  | 
**teamSize** | **int** |  | 
**currentWeekAverage** | **num** |  | [optional] 
**currentWeekMedian** | **num** |  | [optional] 
**highPerformersCount** | **int** |  | [optional] [default to 0]
**standardPerformersCount** | **int** |  | [optional] [default to 0]
**underPerformersCount** | **int** |  | [optional] [default to 0]
**criticalCasesCount** | **int** |  | [optional] [default to 0]
**noDataCount** | **int** |  | [optional] [default to 0]
**underAssignedEmployees** | [**List<UnderAssignedEmployee>**](UnderAssignedEmployee.md) |  | [optional] [default to const []]
**overAssignedEmployees** | [**List<OverAssignedEmployee>**](OverAssignedEmployee.md) |  | [optional] [default to const []]
**teamTrend** | **String** |  | [optional] 
**bottlenecks** | **List<String>** |  | [optional] [default to const []]
**recommendations** | **List<String>** |  | [optional] [default to const []]
**topPerformers** | [**List<TopPerformer>**](TopPerformer.md) |  | [optional] [default to const []]
**needsAttention** | [**List<EmployeeNeedsAttention>**](EmployeeNeedsAttention.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


