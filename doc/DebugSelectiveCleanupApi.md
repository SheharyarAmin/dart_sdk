# openapi.api.DebugSelectiveCleanupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost**](DebugSelectiveCleanupApi.md#executeselectivecleanupapiv1debugselectivecleanupexecutepost) | **POST** /api/v1/debug/selective-cleanup/execute | Execute Selective Cleanup
[**executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost_0**](DebugSelectiveCleanupApi.md#executeselectivecleanupapiv1debugselectivecleanupexecutepost_0) | **POST** /api/v1/debug/selective-cleanup/execute | Execute Selective Cleanup
[**listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet**](DebugSelectiveCleanupApi.md#listalldatabasesapiv1debugselectivecleanuplistdatabasesget) | **GET** /api/v1/debug/selective-cleanup/list-databases | List All Databases
[**listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet_0**](DebugSelectiveCleanupApi.md#listalldatabasesapiv1debugselectivecleanuplistdatabasesget_0) | **GET** /api/v1/debug/selective-cleanup/list-databases | List All Databases
[**previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost**](DebugSelectiveCleanupApi.md#previewselectivecleanupapiv1debugselectivecleanuppreviewpost) | **POST** /api/v1/debug/selective-cleanup/preview | Preview Selective Cleanup
[**previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost_0**](DebugSelectiveCleanupApi.md#previewselectivecleanupapiv1debugselectivecleanuppreviewpost_0) | **POST** /api/v1/debug/selective-cleanup/preview | Preview Selective Cleanup


# **executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost**
> SelectiveCleanupResult executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost(selectiveCleanupRequest)

Execute Selective Cleanup

Execute selective database cleanup. Only deletes the exact databases you specified and verified.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugSelectiveCleanupApi();
final selectiveCleanupRequest = SelectiveCleanupRequest(); // SelectiveCleanupRequest | 

try {
    final result = api_instance.executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost(selectiveCleanupRequest);
    print(result);
} catch (e) {
    print('Exception when calling DebugSelectiveCleanupApi->executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectiveCleanupRequest** | [**SelectiveCleanupRequest**](SelectiveCleanupRequest.md)|  | 

### Return type

[**SelectiveCleanupResult**](SelectiveCleanupResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost_0**
> SelectiveCleanupResult executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost_0(selectiveCleanupRequest)

Execute Selective Cleanup

Execute selective database cleanup. Only deletes the exact databases you specified and verified.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugSelectiveCleanupApi();
final selectiveCleanupRequest = SelectiveCleanupRequest(); // SelectiveCleanupRequest | 

try {
    final result = api_instance.executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost_0(selectiveCleanupRequest);
    print(result);
} catch (e) {
    print('Exception when calling DebugSelectiveCleanupApi->executeSelectiveCleanupApiV1DebugSelectiveCleanupExecutePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectiveCleanupRequest** | [**SelectiveCleanupRequest**](SelectiveCleanupRequest.md)|  | 

### Return type

[**SelectiveCleanupResult**](SelectiveCleanupResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet**
> DatabaseListResponse listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet()

List All Databases

List all tenant databases with their names. Helps you identify which databases exist and their tenant names.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugSelectiveCleanupApi();

try {
    final result = api_instance.listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugSelectiveCleanupApi->listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DatabaseListResponse**](DatabaseListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet_0**
> DatabaseListResponse listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet_0()

List All Databases

List all tenant databases with their names. Helps you identify which databases exist and their tenant names.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugSelectiveCleanupApi();

try {
    final result = api_instance.listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet_0();
    print(result);
} catch (e) {
    print('Exception when calling DebugSelectiveCleanupApi->listAllDatabasesApiV1DebugSelectiveCleanupListDatabasesGet_0: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DatabaseListResponse**](DatabaseListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost**
> SelectiveCleanupPreview previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost(selectiveCleanupRequest)

Preview Selective Cleanup

Preview selective database cleanup. Shows which databases can be safely deleted and which cannot.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugSelectiveCleanupApi();
final selectiveCleanupRequest = SelectiveCleanupRequest(); // SelectiveCleanupRequest | 

try {
    final result = api_instance.previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost(selectiveCleanupRequest);
    print(result);
} catch (e) {
    print('Exception when calling DebugSelectiveCleanupApi->previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectiveCleanupRequest** | [**SelectiveCleanupRequest**](SelectiveCleanupRequest.md)|  | 

### Return type

[**SelectiveCleanupPreview**](SelectiveCleanupPreview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost_0**
> SelectiveCleanupPreview previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost_0(selectiveCleanupRequest)

Preview Selective Cleanup

Preview selective database cleanup. Shows which databases can be safely deleted and which cannot.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugSelectiveCleanupApi();
final selectiveCleanupRequest = SelectiveCleanupRequest(); // SelectiveCleanupRequest | 

try {
    final result = api_instance.previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost_0(selectiveCleanupRequest);
    print(result);
} catch (e) {
    print('Exception when calling DebugSelectiveCleanupApi->previewSelectiveCleanupApiV1DebugSelectiveCleanupPreviewPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **selectiveCleanupRequest** | [**SelectiveCleanupRequest**](SelectiveCleanupRequest.md)|  | 

### Return type

[**SelectiveCleanupPreview**](SelectiveCleanupPreview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

