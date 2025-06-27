# openapi.api.MrnMigrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkMigrationStatusApiV1MrnMigrationMigrationStatusGet**](MrnMigrationApi.md#checkmigrationstatusapiv1mrnmigrationmigrationstatusget) | **GET** /api/v1/mrn-migration/migration-status | Check Migration Status
[**migrateMrnDataApiV1MrnMigrationMigrateMrnPost**](MrnMigrationApi.md#migratemrndataapiv1mrnmigrationmigratemrnpost) | **POST** /api/v1/mrn-migration/migrate-mrn | Migrate Mrn Data


# **checkMigrationStatusApiV1MrnMigrationMigrationStatusGet**
> Object checkMigrationStatusApiV1MrnMigrationMigrationStatusGet()

Check Migration Status

Check the current status of MRN data across tables using SQLAlchemy Core expressions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MrnMigrationApi();

try {
    final result = api_instance.checkMigrationStatusApiV1MrnMigrationMigrationStatusGet();
    print(result);
} catch (e) {
    print('Exception when calling MrnMigrationApi->checkMigrationStatusApiV1MrnMigrationMigrationStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migrateMrnDataApiV1MrnMigrationMigrateMrnPost**
> Object migrateMrnDataApiV1MrnMigrationMigrateMrnPost(forceOverwrite, maxWorkers, maxPatients)

Migrate Mrn Data

Migrate MRN data from ccm_patients and pcm_patients tables to patients table using parallel processing. This consolidates MRN storage into a single field in the patients table.  Args:     force_overwrite: If True, overwrites existing MRN in patients table with CCM/PCM data     max_workers: Number of parallel threads to use (default: 4)     max_patients: Maximum number of patients to process (default: all)

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MrnMigrationApi();
final forceOverwrite = true; // bool | 
final maxWorkers = 56; // int | 
final maxPatients = 56; // int | 

try {
    final result = api_instance.migrateMrnDataApiV1MrnMigrationMigrateMrnPost(forceOverwrite, maxWorkers, maxPatients);
    print(result);
} catch (e) {
    print('Exception when calling MrnMigrationApi->migrateMrnDataApiV1MrnMigrationMigrateMrnPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forceOverwrite** | **bool**|  | [optional] [default to false]
 **maxWorkers** | **int**|  | [optional] [default to 4]
 **maxPatients** | **int**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

