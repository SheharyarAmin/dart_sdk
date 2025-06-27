//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MrnMigrationApi {
  MrnMigrationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Check Migration Status
  ///
  /// Check the current status of MRN data across tables using SQLAlchemy Core expressions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> checkMigrationStatusApiV1MrnMigrationMigrationStatusGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/mrn-migration/migration-status';

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

  /// Check Migration Status
  ///
  /// Check the current status of MRN data across tables using SQLAlchemy Core expressions.
  Future<Object?> checkMigrationStatusApiV1MrnMigrationMigrationStatusGet() async {
    final response = await checkMigrationStatusApiV1MrnMigrationMigrationStatusGetWithHttpInfo();
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

  /// Migrate Mrn Data
  ///
  /// Migrate MRN data from ccm_patients and pcm_patients tables to patients table using parallel processing. This consolidates MRN storage into a single field in the patients table.  Args:     force_overwrite: If True, overwrites existing MRN in patients table with CCM/PCM data     max_workers: Number of parallel threads to use (default: 4)     max_patients: Maximum number of patients to process (default: all)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] forceOverwrite:
  ///
  /// * [int] maxWorkers:
  ///
  /// * [int] maxPatients:
  Future<Response> migrateMrnDataApiV1MrnMigrationMigrateMrnPostWithHttpInfo({ bool? forceOverwrite, int? maxWorkers, int? maxPatients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/mrn-migration/migrate-mrn';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (forceOverwrite != null) {
      queryParams.addAll(_queryParams('', 'force_overwrite', forceOverwrite));
    }
    if (maxWorkers != null) {
      queryParams.addAll(_queryParams('', 'max_workers', maxWorkers));
    }
    if (maxPatients != null) {
      queryParams.addAll(_queryParams('', 'max_patients', maxPatients));
    }

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

  /// Migrate Mrn Data
  ///
  /// Migrate MRN data from ccm_patients and pcm_patients tables to patients table using parallel processing. This consolidates MRN storage into a single field in the patients table.  Args:     force_overwrite: If True, overwrites existing MRN in patients table with CCM/PCM data     max_workers: Number of parallel threads to use (default: 4)     max_patients: Maximum number of patients to process (default: all)
  ///
  /// Parameters:
  ///
  /// * [bool] forceOverwrite:
  ///
  /// * [int] maxWorkers:
  ///
  /// * [int] maxPatients:
  Future<Object?> migrateMrnDataApiV1MrnMigrationMigrateMrnPost({ bool? forceOverwrite, int? maxWorkers, int? maxPatients, }) async {
    final response = await migrateMrnDataApiV1MrnMigrationMigrateMrnPostWithHttpInfo( forceOverwrite: forceOverwrite, maxWorkers: maxWorkers, maxPatients: maxPatients, );
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
