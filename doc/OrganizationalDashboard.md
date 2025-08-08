# openapi.model.OrganizationalDashboard

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generatedAt** | [**DateTime**](DateTime.md) |  | 
**dataPeriodStart** | [**DateTime**](DateTime.md) |  | 
**dataPeriodEnd** | [**DateTime**](DateTime.md) |  | 
**lastCalculationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**totalEmployees** | **int** |  | 
**employeesWithData** | **int** |  | 
**dataCoveragePercentage** | **num** |  | 
**organizationAverageScore** | **num** |  | 
**organizationHealthStatus** | **String** |  | [optional] [default to 'healthy']
**performanceDistribution** | [**PerformanceDistribution**](PerformanceDistribution.md) |  | 
**workloadDistribution** | [**WorkloadDistribution**](WorkloadDistribution.md) |  | 
**portalPerformance** | [**List<PortalPerformance>**](PortalPerformance.md) |  | [optional] [default to const []]
**regionalPerformance** | [**List<RegionalPerformance>**](RegionalPerformance.md) |  | [optional] [default to const []]
**managerPerformance** | [**List<ManagerPerformance>**](ManagerPerformance.md) |  | [optional] [default to const []]
**organizationalTrends** | [**OrganizationalTrends**](OrganizationalTrends.md) |  | 
**performanceBreakdown** | [**PerformanceMetricsBreakdown**](PerformanceMetricsBreakdown.md) |  | 
**operationalInsights** | [**OperationalInsights**](OperationalInsights.md) |  | 
**topPerformers** | [**List<EmployeeDetail>**](EmployeeDetail.md) |  | [optional] [default to const []]
**employeesNeedingAttention** | [**List<EmployeeDetail>**](EmployeeDetail.md) |  | [optional] [default to const []]
**underAssignedEmployees** | [**List<EmployeeDetail>**](EmployeeDetail.md) |  | [optional] [default to const []]
**overAssignedEmployees** | [**List<EmployeeDetail>**](EmployeeDetail.md) |  | [optional] [default to const []]
**kpis** | [**KPIMetrics**](KPIMetrics.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


