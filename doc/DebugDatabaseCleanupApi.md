# openapi.api.DebugDatabaseCleanupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost**](DebugDatabaseCleanupApi.md#cleanuporphaneddatabasesapiv1debugdatabasecleanupcleanuporphanedpost) | **POST** /api/v1/debug/database-cleanup/cleanup-orphaned | Cleanup Orphaned Databases
[**cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0**](DebugDatabaseCleanupApi.md#cleanuporphaneddatabasesapiv1debugdatabasecleanupcleanuporphanedpost_0) | **POST** /api/v1/debug/database-cleanup/cleanup-orphaned | Cleanup Orphaned Databases
[**executeCleanupApiV1DebugDatabaseCleanupExecutePost**](DebugDatabaseCleanupApi.md#executecleanupapiv1debugdatabasecleanupexecutepost) | **POST** /api/v1/debug/database-cleanup/execute | Execute Cleanup
[**executeCleanupApiV1DebugDatabaseCleanupExecutePost_0**](DebugDatabaseCleanupApi.md#executecleanupapiv1debugdatabasecleanupexecutepost_0) | **POST** /api/v1/debug/database-cleanup/execute | Execute Cleanup
[**listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet**](DebugDatabaseCleanupApi.md#listsystemdatabasesapiv1debugdatabasecleanuplistdatabasesget) | **GET** /api/v1/debug/database-cleanup/list-databases | List System Databases
[**listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0**](DebugDatabaseCleanupApi.md#listsystemdatabasesapiv1debugdatabasecleanuplistdatabasesget_0) | **GET** /api/v1/debug/database-cleanup/list-databases | List System Databases
[**performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet**](DebugDatabaseCleanupApi.md#performsafetycheckapiv1debugdatabasecleanupsafetycheckget) | **GET** /api/v1/debug/database-cleanup/safety-check | Perform Safety Check
[**performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0**](DebugDatabaseCleanupApi.md#performsafetycheckapiv1debugdatabasecleanupsafetycheckget_0) | **GET** /api/v1/debug/database-cleanup/safety-check | Perform Safety Check
[**previewCleanupApiV1DebugDatabaseCleanupPreviewGet**](DebugDatabaseCleanupApi.md#previewcleanupapiv1debugdatabasecleanuppreviewget) | **GET** /api/v1/debug/database-cleanup/preview | Preview Cleanup
[**previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0**](DebugDatabaseCleanupApi.md#previewcleanupapiv1debugdatabasecleanuppreviewget_0) | **GET** /api/v1/debug/database-cleanup/preview | Preview Cleanup


# **cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost**
> Object cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost(body)

Cleanup Orphaned Databases

Clean up orphaned tenant databases that exist but aren't registered in the global database. These are leftover from failed creations or deletions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();
final body = String(); // String | 

try {
    final result = api_instance.cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost(body);
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0**
> Object cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0(body)

Cleanup Orphaned Databases

Clean up orphaned tenant databases that exist but aren't registered in the global database. These are leftover from failed creations or deletions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();
final body = String(); // String | 

try {
    final result = api_instance.cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0(body);
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeCleanupApiV1DebugDatabaseCleanupExecutePost**
> CleanupResult executeCleanupApiV1DebugDatabaseCleanupExecutePost(cleanupConfirmation)

Execute Cleanup

Execute the database cleanup based on preview. Requires confirmation token and explicit confirmation phrase.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();
final cleanupConfirmation = CleanupConfirmation(); // CleanupConfirmation | 

try {
    final result = api_instance.executeCleanupApiV1DebugDatabaseCleanupExecutePost(cleanupConfirmation);
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->executeCleanupApiV1DebugDatabaseCleanupExecutePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cleanupConfirmation** | [**CleanupConfirmation**](CleanupConfirmation.md)|  | 

### Return type

[**CleanupResult**](CleanupResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeCleanupApiV1DebugDatabaseCleanupExecutePost_0**
> CleanupResult executeCleanupApiV1DebugDatabaseCleanupExecutePost_0(cleanupConfirmation)

Execute Cleanup

Execute the database cleanup based on preview. Requires confirmation token and explicit confirmation phrase.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();
final cleanupConfirmation = CleanupConfirmation(); // CleanupConfirmation | 

try {
    final result = api_instance.executeCleanupApiV1DebugDatabaseCleanupExecutePost_0(cleanupConfirmation);
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->executeCleanupApiV1DebugDatabaseCleanupExecutePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cleanupConfirmation** | [**CleanupConfirmation**](CleanupConfirmation.md)|  | 

### Return type

[**CleanupResult**](CleanupResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet**
> Object listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet()

List System Databases

List all databases in the PostgreSQL server. Helps identify which databases exist.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();

try {
    final result = api_instance.listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet: $e\n');
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

# **listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0**
> Object listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0()

List System Databases

List all databases in the PostgreSQL server. Helps identify which databases exist.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();

try {
    final result = api_instance.listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0();
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0: $e\n');
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

# **performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet**
> Object performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet()

Perform Safety Check

Perform safety checks before any deletion operation. Lists what would be protected and what would be deleted.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();

try {
    final result = api_instance.performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet: $e\n');
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

# **performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0**
> Object performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0()

Perform Safety Check

Perform safety checks before any deletion operation. Lists what would be protected and what would be deleted.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();

try {
    final result = api_instance.performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0();
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0: $e\n');
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

# **previewCleanupApiV1DebugDatabaseCleanupPreviewGet**
> CleanupPreview previewCleanupApiV1DebugDatabaseCleanupPreviewGet(includeMasterDb)

Preview Cleanup

Preview what will be deleted WITHOUT actually deleting anything. Returns a list of databases and records that would be affected.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();
final includeMasterDb = true; // bool | Include preview of master database cleanup

try {
    final result = api_instance.previewCleanupApiV1DebugDatabaseCleanupPreviewGet(includeMasterDb);
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->previewCleanupApiV1DebugDatabaseCleanupPreviewGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeMasterDb** | **bool**| Include preview of master database cleanup | [optional] [default to false]

### Return type

[**CleanupPreview**](CleanupPreview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0**
> CleanupPreview previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0(includeMasterDb)

Preview Cleanup

Preview what will be deleted WITHOUT actually deleting anything. Returns a list of databases and records that would be affected.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugDatabaseCleanupApi();
final includeMasterDb = true; // bool | Include preview of master database cleanup

try {
    final result = api_instance.previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0(includeMasterDb);
    print(result);
} catch (e) {
    print('Exception when calling DebugDatabaseCleanupApi->previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeMasterDb** | **bool**| Include preview of master database cleanup | [optional] [default to false]

### Return type

[**CleanupPreview**](CleanupPreview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

