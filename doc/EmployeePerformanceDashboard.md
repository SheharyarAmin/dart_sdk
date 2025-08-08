# openapi.model.EmployeePerformanceDashboard

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employeeId** | **String** |  | 
**currentScore** | [**EmployeePerformanceScoreEmployee**](EmployeePerformanceScoreEmployee.md) |  | 
**recentScores** | [**List<EmployeePerformanceScoreEmployee>**](EmployeePerformanceScoreEmployee.md) |  | [default to const []]
**insights** | [**List<AppSchemasEmployeePerformancePerformanceInsight>**](AppSchemasEmployeePerformancePerformanceInsight.md) |  | [default to const []]
**trends** | [**List<PerformanceTrend>**](PerformanceTrend.md) |  | [default to const []]
**teamAverageScore** | **num** |  | [optional] 
**rankInTeam** | **int** |  | [optional] 
**teamSize** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


