# openapi.model.TenantRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Organization/clinic name | 
**databaseName** | **String** | Tenant-specific database | 
**status** | [**TenantStatus**](TenantStatus.md) |  | [optional] [default to TenantStatus.provisioning]
**subscriptionTierId** | **String** |  | [optional] 
**subscriptionActive** | **bool** | Quick access control check | [optional] [default to true]
**billingCycle** | **String** | monthly or annually | [optional] [default to 'monthly']
**trialEndsAt** | [**DateTime**](DateTime.md) |  | [optional] 
**adminEmail** | **String** | Primary contact for all purposes | 
**phone** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**hipaaBaaSigned** | **bool** | Legal requirement for healthcare | [optional] [default to false]
**region** | **String** | Data residency compliance | [optional] [default to 'US']
**dataRetentionDays** | **int** | HIPAA requires 7 years | [optional] [default to 2555]
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**id** | **String** |  | 
**subscriptionTier** | [**SubscriptionTier**](SubscriptionTier.md) |  | [optional] 
**enabledFeatures** | [**List<Feature>**](Feature.md) |  | [optional] [default to const []]
**customLimits** | [**List<TenantLimit>**](TenantLimit.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


