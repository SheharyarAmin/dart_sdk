# openapi.model.TenantCreate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Organization/clinic name | 
**adminEmail** | **String** | Primary admin contact | 
**phone** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**subscriptionTierCode** | **String** | Subscription tier selection | [optional] [default to 'starter']
**trialDurationDays** | **int** | Trial period in days | [optional] [default to 30]
**hipaaBaaSigned** | **bool** | Must explicitly accept HIPAA BAA | [optional] [default to false]
**region** | **String** | Data residency location | [optional] [default to 'US']
**interestedFeatures** | **List<String>** | Feature codes: CCM, PCM, etc. | [optional] [default to const []]
**estimatedUsers** | **int** | Expected number of users | [optional] [default to 10]
**estimatedPatients** | **int** | Expected patient count | [optional] [default to 100]
**customLimits** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


