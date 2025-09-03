# openapi.model.SelectiveCleanupRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**databasesToDelete** | [**List<DatabaseToDelete>**](DatabaseToDelete.md) | Exact list of databases to delete | [default to const []]
**confirmationPhrase** | **String** | Type 'DELETE SELECTED DATABASES' to confirm | 
**alsoCleanupGlobalRecords** | **bool** | Also remove related records from global tables (recommended) | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


