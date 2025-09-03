# openapi.model.TenantCreate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**adminEmail** | **String** |  | 
**interestedFeatures** | **List<String>** | Feature codes user is interested in | [optional] [default to const []]
**subscriptionTierCode** | **String** | Subscription tier code | [optional] [default to 'starter']
**subdomain** | **String** |  | [optional] 
**databaseName** | **String** |  | [optional] 
**logoUrl** | **String** |  | [optional] 
**primaryColor** | **String** |  | [optional] [default to '#1f2937']
**billingEmail** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**estimatedUsers** | **int** |  | [optional] [default to 10]
**maxUsers** | **int** |  | [optional] 
**maxPatients** | **int** |  | [optional] 
**customLimits** | [**List<TenantLimit>**](TenantLimit.md) |  | [optional] [default to const []]
**googleWorkspaceEnabled** | **bool** |  | [optional] [default to true]
**emailPasswordEnabled** | **bool** |  | [optional] [default to true]
**requireAdminApproval** | **bool** |  | [optional] [default to false]
**requireEmailVerification** | **bool** |  | [optional] [default to true]
**welcomeEmailEnabled** | **bool** |  | [optional] [default to true]
**domainVerificationRequired** | **bool** |  | [optional] [default to false]
**hipaaBaaSigned** | **bool** |  | [optional] [default to false]
**region** | **String** |  | [optional] [default to 'US']
**startTrial** | **bool** |  | [optional] [default to true]
**trialDurationDays** | **int** |  | [optional] [default to 30]
**settings** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


