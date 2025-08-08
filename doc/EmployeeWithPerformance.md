# openapi.model.EmployeeWithPerformance

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**role** | **String** |  | 
**portal** | [**Portal**](Portal.md) |  | [optional] [default to Portal.CCM]
**region** | **String** |  | 
**status** | **String** |  | [optional] [default to 'Active']
**email** | **String** |  | 
**address** | **String** |  | 
**patientspermonth** | **int** |  | [optional] 
**payperccm** | **num** |  | [optional] [default to 0]
**payperhour** | **num** |  | [optional] [default to 0]
**managerid** | **String** |  | [optional] 
**managername** | **String** |  | [optional] 
**assignedpatients** | **int** |  | [optional] 
**id** | **String** |  | 
**canbedeleted** | **bool** |  | [optional] [default to true]
**performanceSummary** | [**EmployeePerformanceSummary**](EmployeePerformanceSummary.md) |  | [optional] 
**performanceStatus** | **String** |  | [optional] [default to 'no_data']
**workloadStatus** | **String** |  | [optional] [default to 'unknown']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


