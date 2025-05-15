# openapi.model.CareManagementCallUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**callDate** | [**DateTime**](DateTime.md) |  | [optional] 
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
**medications** | **List<String>** |  | [optional] [default to const []]
**diagnoses** | **List<String>** |  | [optional] [default to const []]
**medicationModels** | [**List<MedicationCreate>**](MedicationCreate.md) |  | [optional] [default to const []]
**diagnosisModels** | [**List<DiagnosisCreate>**](DiagnosisCreate.md) |  | [optional] [default to const []]
**ccmProviderId** | **String** |  | [optional] 
**ccmCareplanId** | **String** |  | [optional] 
**pcmProviderId** | **String** |  | [optional] 
**pcmCareplanId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


