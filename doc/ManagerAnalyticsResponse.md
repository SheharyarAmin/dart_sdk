# openapi.model.ManagerAnalyticsResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**id** | **String** |  | 
**greeting** | **String** |  | 
**assignedEmployees** | **int** |  | 
**totalProcessedPatients** | **int** |  | 
**totalAssignedPatients** | **int** |  | 
**totalUnprocessedPatients** | **int** |  | 
**totalUnableToProcess** | **int** |  | 
**onTrackToComplete** | **bool** |  | [optional] [default to false]
**daysNeeded** | **int** |  | 
**daysLeft** | **int** |  | 
**overallAveragePatientsProcessed** | **num** |  | 
**currentCompletionRate** | **num** |  | 
**targetCompletionRate** | **num** |  | 
**completionRateTrend** | **String** |  | 
**employeeAnalytics** | [**List<EmployeePerformanceAnalytics>**](EmployeePerformanceAnalytics.md) |  | [default to const []]
**teamAnalytics** | [**TeamAnalytics**](TeamAnalytics.md) |  | 
**predictiveAnalytics** | [**PredictiveAnalytics**](PredictiveAnalytics.md) |  | 
**performanceInsights** | [**List<PerformanceInsight>**](PerformanceInsight.md) |  | [default to const []]
**dailyCompletionTracking** | [**List<DailyCompletionRate>**](DailyCompletionRate.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


