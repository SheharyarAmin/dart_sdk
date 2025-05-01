# openapi.api.MigrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**migrateCareplansEndpointApiV1MigrationCareplansPost**](MigrationApi.md#migratecareplansendpointapiv1migrationcareplanspost) | **POST** /api/v1/migration/careplans | Migrate careplans from RTDB to Postgres with verification
[**migrateClinicsEndpointApiV1MigrationClinicsPost**](MigrationApi.md#migrateclinicsendpointapiv1migrationclinicspost) | **POST** /api/v1/migration/clinics | Migrate clinics from RTDB to Postgres with verification
[**migrateConsultantsEndpointApiV1MigrationConsultantsPost**](MigrationApi.md#migrateconsultantsendpointapiv1migrationconsultantspost) | **POST** /api/v1/migration/consultants | Migrate consultants from RTDB to Postgres with verification
[**migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPost**](MigrationApi.md#migrateemployeelogsendpointapiv1migrationemployeelogspost) | **POST** /api/v1/migration/employee-logs | Migrate employee logs from RTDB to Postgres with verification
[**migrateEmployeesEndpointApiV1MigrationEmployeesPost**](MigrationApi.md#migrateemployeesendpointapiv1migrationemployeespost) | **POST** /api/v1/migration/employees | Migrate employees from RTDB to Postgres with verification
[**migrateInvoicesEndpointApiV1MigrationInvoicesPost**](MigrationApi.md#migrateinvoicesendpointapiv1migrationinvoicespost) | **POST** /api/v1/migration/invoices | Migrate invoices, provider paycodes, and payments from RTDB to Postgres with verification
[**migrateLogsEndpointApiV1MigrationLogsPost**](MigrationApi.md#migratelogsendpointapiv1migrationlogspost) | **POST** /api/v1/migration/logs | Migrate application logs from RTDB to Postgres with verification
[**migratePatientsEndpointApiV1MigrationPatientsPost**](MigrationApi.md#migratepatientsendpointapiv1migrationpatientspost) | **POST** /api/v1/migration/patients | Migrate patients from RTDB to Postgres with verification
[**migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPost**](MigrationApi.md#migrateprocessingreportsendpointapiv1migrationprocessingreportspost) | **POST** /api/v1/migration/processing-reports | Migrate processing reports from RTDB to Postgres with verification
[**migrateProvidersEndpointApiV1MigrationProvidersPost**](MigrationApi.md#migrateprovidersendpointapiv1migrationproviderspost) | **POST** /api/v1/migration/providers | Migrate providers from RTDB to Postgres with verification
[**migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPost**](MigrationApi.md#migratetempassignmentsendpointapiv1migrationtempassignmentspost) | **POST** /api/v1/migration/temp-assignments | Migrate temporary assignments from RTDB to Postgres with verification
[**syncProcessingReportsEndpointApiV1SyncProcessingReportsPost**](MigrationApi.md#syncprocessingreportsendpointapiv1syncprocessingreportspost) | **POST** /api/v1/sync/processing-reports | Synchronize missing processing reports from RTDB to PostgreSQL
[**syncTimeLogsEndpointApiV1SyncTimeLogsPost**](MigrationApi.md#synctimelogsendpointapiv1synctimelogspost) | **POST** /api/v1/sync/time-logs | Synchronize missing time logs from RTDB to PostgreSQL
[**syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPost**](MigrationApi.md#synctimelogsforemployeeendpointapiv1synctimelogsemployeeidpost) | **POST** /api/v1/sync/time-logs/{employee_id} | Synchronize time logs for a specific employee
[**verifyAllMigrationsEndpointApiV1VerifyAllGet**](MigrationApi.md#verifyallmigrationsendpointapiv1verifyallget) | **GET** /api/v1/verify/all | Verify all migrations and generate a comprehensive report
[**verifyCareplansEndpointApiV1VerifyCareplansGet**](MigrationApi.md#verifycareplansendpointapiv1verifycareplansget) | **GET** /api/v1/verify/careplans | Verify careplans migration
[**verifyClinicsEndpointApiV1VerifyClinicsGet**](MigrationApi.md#verifyclinicsendpointapiv1verifyclinicsget) | **GET** /api/v1/verify/clinics | Verify clinic migration from RTDB to Postgres
[**verifyConsultantsEndpointApiV1VerifyConsultantsGet**](MigrationApi.md#verifyconsultantsendpointapiv1verifyconsultantsget) | **GET** /api/v1/verify/consultants | Verify consultant migration and related data
[**verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGet**](MigrationApi.md#verifyemployeelogsendpointapiv1verifyemployeelogsget) | **GET** /api/v1/verify/employee-logs | Verify employee logs migration
[**verifyEmployeesEndpointApiV1VerifyEmployeesGet**](MigrationApi.md#verifyemployeesendpointapiv1verifyemployeesget) | **GET** /api/v1/verify/employees | Verify employee migration from RTDB to Postgres
[**verifyInvoicesEndpointApiV1VerifyInvoicesGet**](MigrationApi.md#verifyinvoicesendpointapiv1verifyinvoicesget) | **GET** /api/v1/verify/invoices | Verify invoice, payment and provider paycode migration
[**verifyLogsEndpointApiV1VerifyLogsGet**](MigrationApi.md#verifylogsendpointapiv1verifylogsget) | **GET** /api/v1/verify/logs | Verify application logs migration
[**verifyPatientsEndpointApiV1VerifyPatientsGet**](MigrationApi.md#verifypatientsendpointapiv1verifypatientsget) | **GET** /api/v1/verify/patients | Verify patient migration from RTDB to Postgres
[**verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGet**](MigrationApi.md#verifyprocessingreportsendpointapiv1verifyprocessingreportsget) | **GET** /api/v1/verify/processing-reports | Verify processing reports migration
[**verifyProvidersEndpointApiV1VerifyProvidersGet**](MigrationApi.md#verifyprovidersendpointapiv1verifyprovidersget) | **GET** /api/v1/verify/providers | Verify provider and provider pay rates migration
[**verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGet**](MigrationApi.md#verifytempassignmentsendpointapiv1verifytempassignmentsget) | **GET** /api/v1/verify/temp-assignments | Verify temporary assignments migration


# **migrateCareplansEndpointApiV1MigrationCareplansPost**
> Object migrateCareplansEndpointApiV1MigrationCareplansPost()

Migrate careplans from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateCareplansEndpointApiV1MigrationCareplansPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateCareplansEndpointApiV1MigrationCareplansPost: $e\n');
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

# **migrateClinicsEndpointApiV1MigrationClinicsPost**
> Object migrateClinicsEndpointApiV1MigrationClinicsPost()

Migrate clinics from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateClinicsEndpointApiV1MigrationClinicsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateClinicsEndpointApiV1MigrationClinicsPost: $e\n');
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

# **migrateConsultantsEndpointApiV1MigrationConsultantsPost**
> Object migrateConsultantsEndpointApiV1MigrationConsultantsPost()

Migrate consultants from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateConsultantsEndpointApiV1MigrationConsultantsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateConsultantsEndpointApiV1MigrationConsultantsPost: $e\n');
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

# **migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPost**
> Object migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPost()

Migrate employee logs from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPost: $e\n');
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

# **migrateEmployeesEndpointApiV1MigrationEmployeesPost**
> Object migrateEmployeesEndpointApiV1MigrationEmployeesPost()

Migrate employees from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateEmployeesEndpointApiV1MigrationEmployeesPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateEmployeesEndpointApiV1MigrationEmployeesPost: $e\n');
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

# **migrateInvoicesEndpointApiV1MigrationInvoicesPost**
> Object migrateInvoicesEndpointApiV1MigrationInvoicesPost()

Migrate invoices, provider paycodes, and payments from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateInvoicesEndpointApiV1MigrationInvoicesPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateInvoicesEndpointApiV1MigrationInvoicesPost: $e\n');
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

# **migrateLogsEndpointApiV1MigrationLogsPost**
> Object migrateLogsEndpointApiV1MigrationLogsPost()

Migrate application logs from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateLogsEndpointApiV1MigrationLogsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateLogsEndpointApiV1MigrationLogsPost: $e\n');
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

# **migratePatientsEndpointApiV1MigrationPatientsPost**
> Object migratePatientsEndpointApiV1MigrationPatientsPost()

Migrate patients from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migratePatientsEndpointApiV1MigrationPatientsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migratePatientsEndpointApiV1MigrationPatientsPost: $e\n');
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

# **migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPost**
> Object migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPost()

Migrate processing reports from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPost: $e\n');
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

# **migrateProvidersEndpointApiV1MigrationProvidersPost**
> Object migrateProvidersEndpointApiV1MigrationProvidersPost()

Migrate providers from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateProvidersEndpointApiV1MigrationProvidersPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateProvidersEndpointApiV1MigrationProvidersPost: $e\n');
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

# **migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPost**
> Object migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPost()

Migrate temporary assignments from RTDB to Postgres with verification

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPost: $e\n');
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

# **syncProcessingReportsEndpointApiV1SyncProcessingReportsPost**
> Object syncProcessingReportsEndpointApiV1SyncProcessingReportsPost()

Synchronize missing processing reports from RTDB to PostgreSQL

Synchronize processing reports from RTDB to PostgreSQL. This endpoint compares processing reports in RTDB with PostgreSQL and pushes any missing entries.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.syncProcessingReportsEndpointApiV1SyncProcessingReportsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->syncProcessingReportsEndpointApiV1SyncProcessingReportsPost: $e\n');
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

# **syncTimeLogsEndpointApiV1SyncTimeLogsPost**
> Object syncTimeLogsEndpointApiV1SyncTimeLogsPost()

Synchronize missing time logs from RTDB to PostgreSQL

Synchronize time logs from RTDB to PostgreSQL. This endpoint compares time logs in RTDB with PostgreSQL and pushes any missing logs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.syncTimeLogsEndpointApiV1SyncTimeLogsPost();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->syncTimeLogsEndpointApiV1SyncTimeLogsPost: $e\n');
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

# **syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPost**
> Object syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPost(employeeId)

Synchronize time logs for a specific employee

Synchronize time logs for a specific employee from RTDB to PostgreSQL. Useful for troubleshooting issues with specific employee records.  Args:     employee_id: The ID of the employee whose logs need to be synchronized

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();
final employeeId = employeeId_example; // String | 

try {
    final result = api_instance.syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPost(employeeId);
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAllMigrationsEndpointApiV1VerifyAllGet**
> Object verifyAllMigrationsEndpointApiV1VerifyAllGet()

Verify all migrations and generate a comprehensive report

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyAllMigrationsEndpointApiV1VerifyAllGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyAllMigrationsEndpointApiV1VerifyAllGet: $e\n');
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

# **verifyCareplansEndpointApiV1VerifyCareplansGet**
> Object verifyCareplansEndpointApiV1VerifyCareplansGet()

Verify careplans migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyCareplansEndpointApiV1VerifyCareplansGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyCareplansEndpointApiV1VerifyCareplansGet: $e\n');
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

# **verifyClinicsEndpointApiV1VerifyClinicsGet**
> Object verifyClinicsEndpointApiV1VerifyClinicsGet()

Verify clinic migration from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyClinicsEndpointApiV1VerifyClinicsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyClinicsEndpointApiV1VerifyClinicsGet: $e\n');
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

# **verifyConsultantsEndpointApiV1VerifyConsultantsGet**
> Object verifyConsultantsEndpointApiV1VerifyConsultantsGet()

Verify consultant migration and related data

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyConsultantsEndpointApiV1VerifyConsultantsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyConsultantsEndpointApiV1VerifyConsultantsGet: $e\n');
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

# **verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGet**
> Object verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGet()

Verify employee logs migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGet: $e\n');
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

# **verifyEmployeesEndpointApiV1VerifyEmployeesGet**
> Object verifyEmployeesEndpointApiV1VerifyEmployeesGet()

Verify employee migration from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyEmployeesEndpointApiV1VerifyEmployeesGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyEmployeesEndpointApiV1VerifyEmployeesGet: $e\n');
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

# **verifyInvoicesEndpointApiV1VerifyInvoicesGet**
> Object verifyInvoicesEndpointApiV1VerifyInvoicesGet()

Verify invoice, payment and provider paycode migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyInvoicesEndpointApiV1VerifyInvoicesGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyInvoicesEndpointApiV1VerifyInvoicesGet: $e\n');
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

# **verifyLogsEndpointApiV1VerifyLogsGet**
> Object verifyLogsEndpointApiV1VerifyLogsGet()

Verify application logs migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyLogsEndpointApiV1VerifyLogsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyLogsEndpointApiV1VerifyLogsGet: $e\n');
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

# **verifyPatientsEndpointApiV1VerifyPatientsGet**
> Object verifyPatientsEndpointApiV1VerifyPatientsGet()

Verify patient migration from RTDB to Postgres

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyPatientsEndpointApiV1VerifyPatientsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyPatientsEndpointApiV1VerifyPatientsGet: $e\n');
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

# **verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGet**
> Object verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGet()

Verify processing reports migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGet: $e\n');
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

# **verifyProvidersEndpointApiV1VerifyProvidersGet**
> Object verifyProvidersEndpointApiV1VerifyProvidersGet()

Verify provider and provider pay rates migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyProvidersEndpointApiV1VerifyProvidersGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyProvidersEndpointApiV1VerifyProvidersGet: $e\n');
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

# **verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGet**
> Object verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGet()

Verify temporary assignments migration

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MigrationApi();

try {
    final result = api_instance.verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGet();
    print(result);
} catch (e) {
    print('Exception when calling MigrationApi->verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGet: $e\n');
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

