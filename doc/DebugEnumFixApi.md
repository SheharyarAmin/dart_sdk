# openapi.api.DebugEnumFixApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fixEnumMismatchApiV1DebugEnumFixFixPost**](DebugEnumFixApi.md#fixenummismatchapiv1debugenumfixfixpost) | **POST** /api/v1/debug/enum-fix/fix | Fix Enum Mismatch
[**fixEnumMismatchApiV1DebugEnumFixFixPost_0**](DebugEnumFixApi.md#fixenummismatchapiv1debugenumfixfixpost_0) | **POST** /api/v1/debug/enum-fix/fix | Fix Enum Mismatch
[**getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet**](DebugEnumFixApi.md#getenumdiagnosticinfoapiv1debugenumfixdiagnosticget) | **GET** /api/v1/debug/enum-fix/diagnostic | Get Enum Diagnostic Info
[**getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet_0**](DebugEnumFixApi.md#getenumdiagnosticinfoapiv1debugenumfixdiagnosticget_0) | **GET** /api/v1/debug/enum-fix/diagnostic | Get Enum Diagnostic Info
[**testFixedEndpointApiV1DebugEnumFixTestEndpointPost**](DebugEnumFixApi.md#testfixedendpointapiv1debugenumfixtestendpointpost) | **POST** /api/v1/debug/enum-fix/test-endpoint | Test Fixed Endpoint
[**testFixedEndpointApiV1DebugEnumFixTestEndpointPost_0**](DebugEnumFixApi.md#testfixedendpointapiv1debugenumfixtestendpointpost_0) | **POST** /api/v1/debug/enum-fix/test-endpoint | Test Fixed Endpoint


# **fixEnumMismatchApiV1DebugEnumFixFixPost**
> EnumFixResult fixEnumMismatchApiV1DebugEnumFixFixPost()

Fix Enum Mismatch

Fix the PostgreSQL membershiprole enum mismatch.  This endpoint: 1. Adds missing enum values to PostgreSQL 2. Migrates data from old format to new format 3. Verifies the fix worked  ⚠️ WARNING: This modifies database schema and data!

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugEnumFixApi();

try {
    final result = api_instance.fixEnumMismatchApiV1DebugEnumFixFixPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugEnumFixApi->fixEnumMismatchApiV1DebugEnumFixFixPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EnumFixResult**](EnumFixResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fixEnumMismatchApiV1DebugEnumFixFixPost_0**
> EnumFixResult fixEnumMismatchApiV1DebugEnumFixFixPost_0()

Fix Enum Mismatch

Fix the PostgreSQL membershiprole enum mismatch.  This endpoint: 1. Adds missing enum values to PostgreSQL 2. Migrates data from old format to new format 3. Verifies the fix worked  ⚠️ WARNING: This modifies database schema and data!

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugEnumFixApi();

try {
    final result = api_instance.fixEnumMismatchApiV1DebugEnumFixFixPost_0();
    print(result);
} catch (e) {
    print('Exception when calling DebugEnumFixApi->fixEnumMismatchApiV1DebugEnumFixFixPost_0: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EnumFixResult**](EnumFixResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet**
> EnumDiagnostic getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet()

Get Enum Diagnostic Info

Get diagnostic information about the membershiprole enum mismatch. Shows PostgreSQL vs Python enum values and data compatibility.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugEnumFixApi();

try {
    final result = api_instance.getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugEnumFixApi->getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EnumDiagnostic**](EnumDiagnostic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet_0**
> EnumDiagnostic getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet_0()

Get Enum Diagnostic Info

Get diagnostic information about the membershiprole enum mismatch. Shows PostgreSQL vs Python enum values and data compatibility.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugEnumFixApi();

try {
    final result = api_instance.getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet_0();
    print(result);
} catch (e) {
    print('Exception when calling DebugEnumFixApi->getEnumDiagnosticInfoApiV1DebugEnumFixDiagnosticGet_0: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EnumDiagnostic**](EnumDiagnostic.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testFixedEndpointApiV1DebugEnumFixTestEndpointPost**
> Object testFixedEndpointApiV1DebugEnumFixTestEndpointPost()

Test Fixed Endpoint

Test the /api/v1/auth/user-tenants endpoint after the fix. Creates a test JWT token and calls the endpoint to verify it works.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugEnumFixApi();

try {
    final result = api_instance.testFixedEndpointApiV1DebugEnumFixTestEndpointPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugEnumFixApi->testFixedEndpointApiV1DebugEnumFixTestEndpointPost: $e\n');
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

# **testFixedEndpointApiV1DebugEnumFixTestEndpointPost_0**
> Object testFixedEndpointApiV1DebugEnumFixTestEndpointPost_0()

Test Fixed Endpoint

Test the /api/v1/auth/user-tenants endpoint after the fix. Creates a test JWT token and calls the endpoint to verify it works.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugEnumFixApi();

try {
    final result = api_instance.testFixedEndpointApiV1DebugEnumFixTestEndpointPost_0();
    print(result);
} catch (e) {
    print('Exception when calling DebugEnumFixApi->testFixedEndpointApiV1DebugEnumFixTestEndpointPost_0: $e\n');
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

