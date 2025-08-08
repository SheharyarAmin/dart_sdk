# openapi.model.TeamPerformanceSummary

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**managerId** | **String** |  | 
**teamSize** | **int** |  | 
**scorePeriodStart** | [**DateTime**](DateTime.md) |  | 
**scorePeriodEnd** | [**DateTime**](DateTime.md) |  | 
**portal** | [**Portal**](Portal.md) |  | [optional] 
**averageScore** | **num** |  | 
**medianScore** | **num** |  | 
**scoreDistribution** | [**ScoreDistribution**](ScoreDistribution.md) |  | 
**highPerformers** | [**List<HighPerformerDetail>**](HighPerformerDetail.md) |  | [default to const []]
**underPerformers** | [**List<UnderPerformerDetail>**](UnderPerformerDetail.md) |  | [default to const []]
**improvementCandidates** | [**List<ImprovementCandidate>**](ImprovementCandidate.md) |  | [default to const []]
**teamTrends** | [**List<PerformanceTrend>**](PerformanceTrend.md) |  | [default to const []]
**bottlenecks** | **List<String>** |  | [default to const []]
**recommendations** | **List<String>** |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


