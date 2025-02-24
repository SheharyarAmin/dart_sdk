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

  /// Migrate careplans from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateCareplansEndpointApiV1MigrationMigrationCareplansPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/careplans';

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

  /// Migrate careplans from RTDB to Postgres
  Future<Object?> migrateCareplansEndpointApiV1MigrationMigrationCareplansPost() async {
    final response = await migrateCareplansEndpointApiV1MigrationMigrationCareplansPostWithHttpInfo();
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

  /// Migrate clinics from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateClinicsEndpointApiV1MigrationMigrationClinicsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/clinics';

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

  /// Migrate clinics from RTDB to Postgres
  Future<Object?> migrateClinicsEndpointApiV1MigrationMigrationClinicsPost() async {
    final response = await migrateClinicsEndpointApiV1MigrationMigrationClinicsPostWithHttpInfo();
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

  /// Migrate consultants from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/consultants';

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

  /// Migrate consultants from RTDB to Postgres
  Future<Object?> migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost() async {
    final response = await migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPostWithHttpInfo();
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

  /// Migrate employee logs (processor and optin) from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/employee-logs';

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

  /// Migrate employee logs (processor and optin) from RTDB to Postgres
  Future<Object?> migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost() async {
    final response = await migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPostWithHttpInfo();
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

  /// Migrate employees from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/employees';

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

  /// Migrate employees from RTDB to Postgres
  Future<Object?> migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost() async {
    final response = await migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPostWithHttpInfo();
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

  /// Migrate invoices, provider paycodes, and payments from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/invoices';

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

  /// Migrate invoices, provider paycodes, and payments from RTDB to Postgres
  Future<Object?> migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost() async {
    final response = await migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPostWithHttpInfo();
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

  /// Migrate application logs from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateLogsEndpointApiV1MigrationMigrationLogsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/logs';

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

  /// Migrate application logs from RTDB to Postgres
  Future<Object?> migrateLogsEndpointApiV1MigrationMigrationLogsPost() async {
    final response = await migrateLogsEndpointApiV1MigrationMigrationLogsPostWithHttpInfo();
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

  /// Migrate patients from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migratePatientsEndpointApiV1MigrationMigrationPatientsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/patients';

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

  /// Migrate patients from RTDB to Postgres
  Future<Object?> migratePatientsEndpointApiV1MigrationMigrationPatientsPost() async {
    final response = await migratePatientsEndpointApiV1MigrationMigrationPatientsPostWithHttpInfo();
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

  /// Migrate processing reports from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/processing-reports';

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

  /// Migrate processing reports from RTDB to Postgres
  Future<Object?> migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost() async {
    final response = await migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPostWithHttpInfo();
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

  /// Migrate providers from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateProvidersEndpointApiV1MigrationMigrationProvidersPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/providers';

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

  /// Migrate providers from RTDB to Postgres
  Future<Object?> migrateProvidersEndpointApiV1MigrationMigrationProvidersPost() async {
    final response = await migrateProvidersEndpointApiV1MigrationMigrationProvidersPostWithHttpInfo();
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

  /// Migrate temporary assignments from RTDB to Postgres
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/migration/migration/temp-assignments';

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

  /// Migrate temporary assignments from RTDB to Postgres
  Future<Object?> migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost() async {
    final response = await migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPostWithHttpInfo();
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
