# openapi.model.CareManagementCallRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iv** | **String** |  | [optional] 
**patientId** | **String** |  | 
**callDate** | [**DateTime**](DateTime.md) |  | 
**callTime** | **String** |  | [optional] 
**infoGivenBy** | **String** |  | [optional] 
**allergiesReviewed** | **bool** |  | [optional] 
**medicationsReviewed** | **bool** |  | [optional] 
**lastOfficeBp** | **String** |  | [optional] 
**homeBpReadings** | **List<String>** |  | [optional] [default to const []]
**homeHeartRateReadings** | **List<String>** |  | [optional] [default to const []]
**homeCbgReadings** | **List<String>** |  | [optional] [default to const []]
**homeWeightReadings** | **List<String>** |  | [optional] [default to const []]
**homeDiet** | **String** |  | [optional] 
**psychosocialStressors** | **String** |  | [optional] 
**copingEffectively** | **String** |  | [optional] 
**emotionalSupportAvailable** | **String** |  | [optional] 
**callSummary** | **String** |  | [optional] 
**educationProvided** | **String** |  | [optional] 
**timeSpentMinutes** | **int** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**id** | **int** |  | 
**portal** | [**Portal**](Portal.md) |  | 
**ccmProviderName** | **String** |  | [optional] 
**ccmProviderId** | **String** |  | [optional] 
**ccmCareplanSignDate** | [**DateTime**](DateTime.md) |  | [optional] 
**ccmCareplanId** | **String** |  | [optional] 
**pcmProviderName** | **String** |  | [optional] 
**pcmProviderId** | **String** |  | [optional] 
**pcmCareplanSignDate** | [**DateTime**](DateTime.md) |  | [optional] 
**pcmCareplanId** | **String** |  | [optional] 
**medications** | **List<String>** |  | [optional] [default to const []]
**medicationIds** | **List<int>** |  | [optional] [default to const []]
**diagnoses** | **List<String>** |  | [optional] [default to const []]
**diagnosisIds** | **List<int>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


