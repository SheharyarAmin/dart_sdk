# openapi.model.Feature

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**featureCode** | **String** | Unique feature code (ccm, pcm, etc.) | 
**name** | **String** | Display name | 
**description** | **String** | Feature description | 
**category** | **String** | Feature category (core, analytics, integration, etc.) | 
**isActive** | **bool** | Whether feature is available | [optional] [default to true]
**requiresApproval** | **bool** | Whether feature requires manual approval | [optional] [default to false]
**sortOrder** | **int** | Display order | [optional] [default to 0]
**id** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


