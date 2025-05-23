//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DiagnosesApi {
  DiagnosesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new diagnosis
  ///
  /// Create a new diagnosis.  - **name**: Unique name of the diagnosis - **active**: Whether the diagnosis is active (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiagnosisCreate] diagnosisCreate (required):
  Future<Response> createDiagnosisApiV1DiagnosesDiagnosesPostWithHttpInfo(DiagnosisCreate diagnosisCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/diagnoses';

    // ignore: prefer_final_locals
    Object? postBody = diagnosisCreate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Create a new diagnosis
  ///
  /// Create a new diagnosis.  - **name**: Unique name of the diagnosis - **active**: Whether the diagnosis is active (default: true)
  ///
  /// Parameters:
  ///
  /// * [DiagnosisCreate] diagnosisCreate (required):
  Future<DiagnosisRead?> createDiagnosisApiV1DiagnosesDiagnosesPost(DiagnosisCreate diagnosisCreate,) async {
    final response = await createDiagnosisApiV1DiagnosesDiagnosesPostWithHttpInfo(diagnosisCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosisRead',) as DiagnosisRead;
    
    }
    return null;
  }

  /// Get all diagnoses
  ///
  /// Get all diagnoses with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diagnoses (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] skip:
  ///
  /// * [int] limit:
  ///
  /// * [String] name:
  ///   Filter by name (case-insensitive)
  ///
  /// * [bool] activeOnly:
  ///   Only return active diagnoses
  Future<Response> getDiagnosesApiV1DiagnosesDiagnosesGetWithHttpInfo({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/diagnoses';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (activeOnly != null) {
      queryParams.addAll(_queryParams('', 'active_only', activeOnly));
    }

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

  /// Get all diagnoses
  ///
  /// Get all diagnoses with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diagnoses (default: true)
  ///
  /// Parameters:
  ///
  /// * [int] skip:
  ///
  /// * [int] limit:
  ///
  /// * [String] name:
  ///   Filter by name (case-insensitive)
  ///
  /// * [bool] activeOnly:
  ///   Only return active diagnoses
  Future<List<DiagnosisRead>?> getDiagnosesApiV1DiagnosesDiagnosesGet({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    final response = await getDiagnosesApiV1DiagnosesDiagnosesGetWithHttpInfo( skip: skip, limit: limit, name: name, activeOnly: activeOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DiagnosisRead>') as List)
        .cast<DiagnosisRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get diagnosis by ID
  ///
  /// Get a specific diagnosis by ID.  - **diagnosis_id**: ID of the diagnosis
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  Future<Response> getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGetWithHttpInfo(int diagnosisId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/diagnoses/{diagnosis_id}'
      .replaceAll('{diagnosis_id}', diagnosisId.toString());

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

  /// Get diagnosis by ID
  ///
  /// Get a specific diagnosis by ID.  - **diagnosis_id**: ID of the diagnosis
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  Future<DiagnosisRead?> getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGet(int diagnosisId,) async {
    final response = await getDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdGetWithHttpInfo(diagnosisId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosisRead',) as DiagnosisRead;
    
    }
    return null;
  }

  /// Reactivate diagnosis
  ///
  /// Reactivate a previously deactivated diagnosis.  - **diagnosis_id**: ID of the diagnosis to reactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  Future<Response> reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePostWithHttpInfo(int diagnosisId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/diagnoses/{diagnosis_id}/reactivate'
      .replaceAll('{diagnosis_id}', diagnosisId.toString());

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

  /// Reactivate diagnosis
  ///
  /// Reactivate a previously deactivated diagnosis.  - **diagnosis_id**: ID of the diagnosis to reactivate
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  Future<DiagnosisRead?> reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePost(int diagnosisId,) async {
    final response = await reactivateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdReactivatePostWithHttpInfo(diagnosisId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosisRead',) as DiagnosisRead;
    
    }
    return null;
  }

  /// Soft delete diagnosis
  ///
  /// Mark a diagnosis as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diagnosis_id**: ID of the diagnosis to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  Future<Response> softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDeleteWithHttpInfo(int diagnosisId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/diagnoses/{diagnosis_id}'
      .replaceAll('{diagnosis_id}', diagnosisId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Soft delete diagnosis
  ///
  /// Mark a diagnosis as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diagnosis_id**: ID of the diagnosis to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  Future<DiagnosisRead?> softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDelete(int diagnosisId,) async {
    final response = await softDeleteDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdDeleteWithHttpInfo(diagnosisId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosisRead',) as DiagnosisRead;
    
    }
    return null;
  }

  /// Update diagnosis
  ///
  /// Update a diagnosis.  - **diagnosis_id**: ID of the diagnosis to update - **name**: New name for the diagnosis (optional) - **active**: Active status (optional)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  ///
  /// * [DiagnosisUpdate] diagnosisUpdate (required):
  Future<Response> updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPutWithHttpInfo(int diagnosisId, DiagnosisUpdate diagnosisUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/diagnoses/{diagnosis_id}'
      .replaceAll('{diagnosis_id}', diagnosisId.toString());

    // ignore: prefer_final_locals
    Object? postBody = diagnosisUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update diagnosis
  ///
  /// Update a diagnosis.  - **diagnosis_id**: ID of the diagnosis to update - **name**: New name for the diagnosis (optional) - **active**: Active status (optional)
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///   The ID of the diagnosis
  ///
  /// * [DiagnosisUpdate] diagnosisUpdate (required):
  Future<DiagnosisRead?> updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPut(int diagnosisId, DiagnosisUpdate diagnosisUpdate,) async {
    final response = await updateDiagnosisApiV1DiagnosesDiagnosesDiagnosisIdPutWithHttpInfo(diagnosisId, diagnosisUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosisRead',) as DiagnosisRead;
    
    }
    return null;
  }
}
