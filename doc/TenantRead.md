# openapi.model.TenantRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Organization name | 
**subdomain** | **String** | Unique subdomain | 
**databaseName** | **String** | Tenant database name | 
**status** | [**TenantStatus**](TenantStatus.md) |  | [optional] [default to TenantStatus.provisioning]
**subscriptionTierId** | **String** |  | 
**subscriptionActive** | **bool** |  | [optional] [default to true]
**billingCycle** | **String** | monthly or annually | [optional] [default to 'monthly']
**trialEndsAt** | [**DateTime**](DateTime.md) |  | [optional] 
**adminEmail** | **String** | Primary admin email | 
**billingEmail** | **String** |  | [optional] 
**supportEmail** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**logoUrl** | **String** |  | [optional] 
**primaryColor** | **String** |  | [optional] [default to '#1f2937']
**customDomain** | **String** |  | [optional] 
**encryptionKeyId** | **String** |  | [optional] 
**region** | **String** |  | [optional] [default to 'US']
**hipaaBaaSigned** | **bool** |  | [optional] [default to false]
**dataRetentionDays** | **int** |  | [optional] [default to 2555]
**googleWorkspaceEnabled** | **bool** |  | [optional] [default to true]
**emailPasswordEnabled** | **bool** |  | [optional] [default to true]
**requireEmailVerification** | **bool** |  | [optional] [default to true]
**ssoEnabled** | **bool** |  | [optional] [default to false]
**ssoProvider** | **String** |  | [optional] 
**requireAdminApproval** | **bool** |  | [optional] [default to false]
**welcomeEmailEnabled** | **bool** |  | [optional] [default to true]
**allowUserRegistration** | **bool** |  | [optional] [default to false]
**createdAt** | [**DateTime**](DateTime.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**id** | **String** |  | 
**subscriptionTier** | [**SubscriptionTier**](SubscriptionTier.md) |  | 
**enabledFeatures** | [**List<Feature>**](Feature.md) |  | [optional] [default to const []]
**customLimits** | [**List<TenantLimit>**](TenantLimit.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


