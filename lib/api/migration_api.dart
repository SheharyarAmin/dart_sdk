//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MigrationApi {
  MigrationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Migrate careplans from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateCareplansEndpointApiV1MigrationCareplansPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/careplans';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate careplans from RTDB to Postgres with verification
  Future<Object?> migrateCareplansEndpointApiV1MigrationCareplansPost() async {
    final response = await migrateCareplansEndpointApiV1MigrationCareplansPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate clinics from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateClinicsEndpointApiV1MigrationClinicsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/clinics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate clinics from RTDB to Postgres with verification
  Future<Object?> migrateClinicsEndpointApiV1MigrationClinicsPost() async {
    final response = await migrateClinicsEndpointApiV1MigrationClinicsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate consultants from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateConsultantsEndpointApiV1MigrationConsultantsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/consultants';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate consultants from RTDB to Postgres with verification
  Future<Object?> migrateConsultantsEndpointApiV1MigrationConsultantsPost() async {
    final response = await migrateConsultantsEndpointApiV1MigrationConsultantsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate employee logs from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/employee-logs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate employee logs from RTDB to Postgres with verification
  Future<Object?> migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPost() async {
    final response = await migrateEmployeeLogsEndpointApiV1MigrationEmployeeLogsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate employees from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateEmployeesEndpointApiV1MigrationEmployeesPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/employees';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate employees from RTDB to Postgres with verification
  Future<Object?> migrateEmployeesEndpointApiV1MigrationEmployeesPost() async {
    final response = await migrateEmployeesEndpointApiV1MigrationEmployeesPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate invoices, provider paycodes, and payments from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateInvoicesEndpointApiV1MigrationInvoicesPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/invoices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate invoices, provider paycodes, and payments from RTDB to Postgres with verification
  Future<Object?> migrateInvoicesEndpointApiV1MigrationInvoicesPost() async {
    final response = await migrateInvoicesEndpointApiV1MigrationInvoicesPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate application logs from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateLogsEndpointApiV1MigrationLogsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/logs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate application logs from RTDB to Postgres with verification
  Future<Object?> migrateLogsEndpointApiV1MigrationLogsPost() async {
    final response = await migrateLogsEndpointApiV1MigrationLogsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate patients from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migratePatientsEndpointApiV1MigrationPatientsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/patients';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate patients from RTDB to Postgres with verification
  Future<Object?> migratePatientsEndpointApiV1MigrationPatientsPost() async {
    final response = await migratePatientsEndpointApiV1MigrationPatientsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate processing reports from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/processing-reports';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate processing reports from RTDB to Postgres with verification
  Future<Object?> migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPost() async {
    final response = await migrateProcessingReportsEndpointApiV1MigrationProcessingReportsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate providers from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateProvidersEndpointApiV1MigrationProvidersPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/providers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate providers from RTDB to Postgres with verification
  Future<Object?> migrateProvidersEndpointApiV1MigrationProvidersPost() async {
    final response = await migrateProvidersEndpointApiV1MigrationProvidersPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Migrate temporary assignments from RTDB to Postgres with verification
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/temp-assignments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Migrate temporary assignments from RTDB to Postgres with verification
  Future<Object?> migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPost() async {
    final response = await migrateTempAssignmentsEndpointApiV1MigrationTempAssignmentsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Synchronize missing processing reports from RTDB to PostgreSQL
  ///
  /// Synchronize processing reports from RTDB to PostgreSQL. This endpoint compares processing reports in RTDB with PostgreSQL and pushes any missing entries.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncProcessingReportsEndpointApiV1SyncProcessingReportsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sync/processing-reports';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Synchronize missing processing reports from RTDB to PostgreSQL
  ///
  /// Synchronize processing reports from RTDB to PostgreSQL. This endpoint compares processing reports in RTDB with PostgreSQL and pushes any missing entries.
  Future<Object?> syncProcessingReportsEndpointApiV1SyncProcessingReportsPost() async {
    final response = await syncProcessingReportsEndpointApiV1SyncProcessingReportsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Synchronize missing time logs from RTDB to PostgreSQL
  ///
  /// Synchronize time logs from RTDB to PostgreSQL. This endpoint compares time logs in RTDB with PostgreSQL and pushes any missing logs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncTimeLogsEndpointApiV1SyncTimeLogsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sync/time-logs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Synchronize missing time logs from RTDB to PostgreSQL
  ///
  /// Synchronize time logs from RTDB to PostgreSQL. This endpoint compares time logs in RTDB with PostgreSQL and pushes any missing logs.
  Future<Object?> syncTimeLogsEndpointApiV1SyncTimeLogsPost() async {
    final response = await syncTimeLogsEndpointApiV1SyncTimeLogsPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Synchronize time logs for a specific employee
  ///
  /// Synchronize time logs for a specific employee from RTDB to PostgreSQL. Useful for troubleshooting issues with specific employee records.  Args:     employee_id: The ID of the employee whose logs need to be synchronized
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPostWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/sync/time-logs/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Synchronize time logs for a specific employee
  ///
  /// Synchronize time logs for a specific employee from RTDB to PostgreSQL. Useful for troubleshooting issues with specific employee records.  Args:     employee_id: The ID of the employee whose logs need to be synchronized
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Object?> syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPost(String employeeId,) async {
    final response = await syncTimeLogsForEmployeeEndpointApiV1SyncTimeLogsEmployeeIdPostWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify all migrations and generate a comprehensive report
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyAllMigrationsEndpointApiV1VerifyAllGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify all migrations and generate a comprehensive report
  Future<Object?> verifyAllMigrationsEndpointApiV1VerifyAllGet() async {
    final response = await verifyAllMigrationsEndpointApiV1VerifyAllGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify careplans migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyCareplansEndpointApiV1VerifyCareplansGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/careplans';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify careplans migration
  Future<Object?> verifyCareplansEndpointApiV1VerifyCareplansGet() async {
    final response = await verifyCareplansEndpointApiV1VerifyCareplansGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify clinic migration from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyClinicsEndpointApiV1VerifyClinicsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/clinics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify clinic migration from RTDB to Postgres
  Future<Object?> verifyClinicsEndpointApiV1VerifyClinicsGet() async {
    final response = await verifyClinicsEndpointApiV1VerifyClinicsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify consultant migration and related data
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyConsultantsEndpointApiV1VerifyConsultantsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/consultants';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify consultant migration and related data
  Future<Object?> verifyConsultantsEndpointApiV1VerifyConsultantsGet() async {
    final response = await verifyConsultantsEndpointApiV1VerifyConsultantsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify employee logs migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/employee-logs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify employee logs migration
  Future<Object?> verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGet() async {
    final response = await verifyEmployeeLogsEndpointApiV1VerifyEmployeeLogsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify employee migration from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyEmployeesEndpointApiV1VerifyEmployeesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/employees';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify employee migration from RTDB to Postgres
  Future<Object?> verifyEmployeesEndpointApiV1VerifyEmployeesGet() async {
    final response = await verifyEmployeesEndpointApiV1VerifyEmployeesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify invoice, payment and provider paycode migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyInvoicesEndpointApiV1VerifyInvoicesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/invoices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify invoice, payment and provider paycode migration
  Future<Object?> verifyInvoicesEndpointApiV1VerifyInvoicesGet() async {
    final response = await verifyInvoicesEndpointApiV1VerifyInvoicesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify application logs migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyLogsEndpointApiV1VerifyLogsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/logs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify application logs migration
  Future<Object?> verifyLogsEndpointApiV1VerifyLogsGet() async {
    final response = await verifyLogsEndpointApiV1VerifyLogsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify patient migration from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyPatientsEndpointApiV1VerifyPatientsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/patients';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify patient migration from RTDB to Postgres
  Future<Object?> verifyPatientsEndpointApiV1VerifyPatientsGet() async {
    final response = await verifyPatientsEndpointApiV1VerifyPatientsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify processing reports migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/processing-reports';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify processing reports migration
  Future<Object?> verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGet() async {
    final response = await verifyProcessingReportsEndpointApiV1VerifyProcessingReportsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify provider and provider pay rates migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyProvidersEndpointApiV1VerifyProvidersGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/providers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify provider and provider pay rates migration
  Future<Object?> verifyProvidersEndpointApiV1VerifyProvidersGet() async {
    final response = await verifyProvidersEndpointApiV1VerifyProvidersGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Verify temporary assignments migration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/verify/temp-assignments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Verify temporary assignments migration
  Future<Object?> verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGet() async {
    final response = await verifyTempAssignmentsEndpointApiV1VerifyTempAssignmentsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
