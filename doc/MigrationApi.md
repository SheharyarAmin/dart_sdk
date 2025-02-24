# openapi.api.MigrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**migrateCareplansEndpointApiV1MigrationMigrationCareplansPost**](MigrationApi.md#migratecareplansendpointapiv1migrationmigrationcareplanspost) | **POST** /api/v1/migration/migration/careplans | Migrate careplans from RTDB to Postgres
[**migrateClinicsEndpointApiV1MigrationMigrationClinicsPost**](MigrationApi.md#migrateclinicsendpointapiv1migrationmigrationclinicspost) | **POST** /api/v1/migration/migration/clinics | Migrate clinics from RTDB to Postgres
[**migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost**](MigrationApi.md#migrateconsultantsendpointapiv1migrationmigrationconsultantspost) | **POST** /api/v1/migration/migration/consultants | Migrate consultants from RTDB to Postgres
[**migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost**](MigrationApi.md#migrateemployeelogsendpointapiv1migrationmigrationemployeelogspost) | **POST** /api/v1/migration/migration/employee-logs | Migrate employee logs (processor and optin) from RTDB to Postgres
[**migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost**](MigrationApi.md#migrateemployeesendpointapiv1migrationmigrationemployeespost) | **POST** /api/v1/migration/migration/employees | Migrate employees from RTDB to Postgres
[**migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost**](MigrationApi.md#migrateinvoicesendpointapiv1migrationmigrationinvoicespost) | **POST** /api/v1/migration/migration/invoices | Migrate invoices, provider paycodes, and payments from RTDB to Postgres
[**migrateLogsEndpointApiV1MigrationMigrationLogsPost**](MigrationApi.md#migratelogsendpointapiv1migrationmigrationlogspost) | **POST** /api/v1/migration/migration/logs | Migrate application logs from RTDB to Postgres
[**migratePatientsEndpointApiV1MigrationMigrationPatientsPost**](MigrationApi.md#migratepatientsendpointapiv1migrationmigrationpatientspost) | **POST** /api/v1/migration/migration/patients | Migrate patients from RTDB to Postgres
[**migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost**](MigrationApi.md#migrateprocessingreportsendpointapiv1migrationmigrationprocessingreportspost) | **POST** /api/v1/migration/migration/processing-reports | Migrate processing reports from RTDB to Postgres
[**migrateProvidersEndpointApiV1MigrationMigrationProvidersPost**](MigrationApi.md#migrateprovidersendpointapiv1migrationmigrationproviderspost) | **POST** /api/v1/migration/migration/providers | Migrate providers from RTDB to Postgres
[**migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost**](MigrationApi.md#migratetempassignmentsendpointapiv1migrationmigrationtempassignmentspost) | **POST** /api/v1/migration/migration/temp-assignments | Migrate temporary assignments from RTDB to Postgres


# **migrateCareplansEndpointApiV1MigrationMigrationCareplansPost**
> Object migrateCareplansEndpointApiV1MigrationMigrationCareplansPost()

Migrate careplans from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateCareplansEndpointApiV1MigrationMigrationCareplansPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateCareplansEndpointApiV1MigrationMigrationCareplansPost: $e\n');
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

# **migrateClinicsEndpointApiV1MigrationMigrationClinicsPost**
> Object migrateClinicsEndpointApiV1MigrationMigrationClinicsPost()

Migrate clinics from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateClinicsEndpointApiV1MigrationMigrationClinicsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateClinicsEndpointApiV1MigrationMigrationClinicsPost: $e\n');
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

# **migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost**
> Object migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost()

Migrate consultants from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost: $e\n');
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

# **migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost**
> Object migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost()

Migrate employee logs (processor and optin) from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost: $e\n');
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

# **migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost**
> Object migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost()

Migrate employees from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost: $e\n');
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

# **migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost**
> Object migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost()

Migrate invoices, provider paycodes, and payments from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost: $e\n');
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

# **migrateLogsEndpointApiV1MigrationMigrationLogsPost**
> Object migrateLogsEndpointApiV1MigrationMigrationLogsPost()

Migrate application logs from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateLogsEndpointApiV1MigrationMigrationLogsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateLogsEndpointApiV1MigrationMigrationLogsPost: $e\n');
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

# **migratePatientsEndpointApiV1MigrationMigrationPatientsPost**
> Object migratePatientsEndpointApiV1MigrationMigrationPatientsPost()

Migrate patients from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migratePatientsEndpointApiV1MigrationMigrationPatientsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migratePatientsEndpointApiV1MigrationMigrationPatientsPost: $e\n');
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

# **migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost**
> Object migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost()

Migrate processing reports from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost: $e\n');
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

# **migrateProvidersEndpointApiV1MigrationMigrationProvidersPost**
> Object migrateProvidersEndpointApiV1MigrationMigrationProvidersPost()

Migrate providers from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateProvidersEndpointApiV1MigrationMigrationProvidersPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateProvidersEndpointApiV1MigrationMigrationProvidersPost: $e\n');
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

# **migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost**
> Object migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost()

Migrate temporary assignments from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost: $e\n');
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

