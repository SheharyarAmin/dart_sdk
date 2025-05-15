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
**allergiesReviewed** | [**DateTime**](DateTime.md) |  | [optional] 
**medicationsReviewed** | [**DateTime**](DateTime.md) |  | [optional] 
**lastOfficeBp** | [**Object**](.md) |  | [optional] 
**bpReadings** | [**List<Object>**](Object.md) |  | [optional] [default to const []]
**heartRateReadings** | [**List<Object>**](Object.md) |  | [optional] [default to const []]
**cbgReadings** | [**List<Object>**](Object.md) |  | [optional] [default to const []]
**weightReadings** | [**List<Object>**](Object.md) |  | [optional] [default to const []]
**homeDiet** | **String** |  | [optional] 
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
**allergies** | **List<String>** |  | [optional] [default to const []]
**allergyIds** | **List<int>** |  | [optional] [default to const []]
**equipment** | **List<String>** |  | [optional] [default to const []]
**equipmentIds** | **List<int>** |  | [optional] [default to const []]
**psychosocialStressors** | **List<String>** |  | [optional] [default to const []]
**psychosocialStressorIds** | **List<int>** |  | [optional] [default to const []]
**diets** | **List<String>** |  | [optional] [default to const []]
**dietIds** | **List<int>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


