# openapi.api.DebugNuclearCleanupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet**](DebugNuclearCleanupApi.md#deletespecificdatabasesapiv1debugnukedeletedatabasesget) | **GET** /api/v1/debug/nuke/delete-databases | Delete Specific Databases
[**deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet_0**](DebugNuclearCleanupApi.md#deletespecificdatabasesapiv1debugnukedeletedatabasesget_0) | **GET** /api/v1/debug/nuke/delete-databases | Delete Specific Databases


# **deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet**
> Object deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet(databases)

Delete Specific Databases

Delete specific tenant databases by name.  Usage: - Single DB: ?databases=ccm_tenant_a397462f_5687_4d0a_9a28_5add467125f2 - Multiple DBs: ?databases=ccm_tenant_abc123,ccm_tenant_def456,ccm_tenant_xyz789  Simple GET endpoint - no confirmations, just delete the specific databases you list. SAFE: Only deletes exactly what you specify, no \"delete all\" option.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugNuclearCleanupApi();
final databases = databases_example; // String | 

try {
    final result = api_instance.deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet(databases);
    print(result);
} catch (e) {
    print('Exception when calling DebugNuclearCleanupApi->deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **databases** | **String**|  | [optional] [default to 'ccm_tenant_a397462f_5687_4d0a_9a28_5add467125f2']

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet_0**
> Object deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet_0(databases)

Delete Specific Databases

Delete specific tenant databases by name.  Usage: - Single DB: ?databases=ccm_tenant_a397462f_5687_4d0a_9a28_5add467125f2 - Multiple DBs: ?databases=ccm_tenant_abc123,ccm_tenant_def456,ccm_tenant_xyz789  Simple GET endpoint - no confirmations, just delete the specific databases you list. SAFE: Only deletes exactly what you specify, no \"delete all\" option.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugNuclearCleanupApi();
final databases = databases_example; // String | 

try {
    final result = api_instance.deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet_0(databases);
    print(result);
} catch (e) {
    print('Exception when calling DebugNuclearCleanupApi->deleteSpecificDatabasesApiV1DebugNukeDeleteDatabasesGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **databases** | **String**|  | [optional] [default to 'ccm_tenant_a397462f_5687_4d0a_9a28_5add467125f2']

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

