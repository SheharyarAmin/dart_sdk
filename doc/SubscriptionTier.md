# openapi.model.SubscriptionTier

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tierCode** | **String** | Unique tier code (starter, professional, etc.) | 
**name** | **String** | Display name | 
**description** | **String** | Tier description | 
**priceMonthly** | **num** |  | [optional] 
**priceAnnually** | **num** |  | [optional] 
**isActive** | **bool** | Whether tier is available for new signups | [optional] [default to true]
**sortOrder** | **int** | Display order | [optional] [default to 0]
**id** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


