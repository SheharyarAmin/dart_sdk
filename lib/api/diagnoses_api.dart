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

  /// Create Diagnosis
  ///
  /// Create a new diagnosis.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiagnosisCreate] diagnosisCreate (required):
  Future<Response> createDiagnosisApiV1DiagnosesPostWithHttpInfo(DiagnosisCreate diagnosisCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/';

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

  /// Create Diagnosis
  ///
  /// Create a new diagnosis.
  ///
  /// Parameters:
  ///
  /// * [DiagnosisCreate] diagnosisCreate (required):
  Future<DiagnosisRead?> createDiagnosisApiV1DiagnosesPost(DiagnosisCreate diagnosisCreate,) async {
    final response = await createDiagnosisApiV1DiagnosesPostWithHttpInfo(diagnosisCreate,);
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

  /// Delete Diagnosis
  ///
  /// Delete a diagnosis.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  Future<Response> deleteDiagnosisApiV1DiagnosesDiagnosisIdDeleteWithHttpInfo(int diagnosisId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/{diagnosis_id}'
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

  /// Delete Diagnosis
  ///
  /// Delete a diagnosis.
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  Future<void> deleteDiagnosisApiV1DiagnosesDiagnosisIdDelete(int diagnosisId,) async {
    final response = await deleteDiagnosisApiV1DiagnosesDiagnosisIdDeleteWithHttpInfo(diagnosisId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Diagnoses
  ///
  /// Get all diagnoses or search by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Search diagnoses by name
  Future<Response> getDiagnosesApiV1DiagnosesGetWithHttpInfo({ String? query, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
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

  /// Get Diagnoses
  ///
  /// Get all diagnoses or search by name.
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Search diagnoses by name
  Future<List<DiagnosisRead>?> getDiagnosesApiV1DiagnosesGet({ String? query, }) async {
    final response = await getDiagnosesApiV1DiagnosesGetWithHttpInfo( query: query, );
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

  /// Get Diagnosis
  ///
  /// Get a diagnosis by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  Future<Response> getDiagnosisApiV1DiagnosesDiagnosisIdGetWithHttpInfo(int diagnosisId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/{diagnosis_id}'
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

  /// Get Diagnosis
  ///
  /// Get a diagnosis by ID.
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  Future<DiagnosisRead?> getDiagnosisApiV1DiagnosesDiagnosisIdGet(int diagnosisId,) async {
    final response = await getDiagnosisApiV1DiagnosesDiagnosisIdGetWithHttpInfo(diagnosisId,);
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

  /// Update Diagnosis
  ///
  /// Update a diagnosis.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///
  /// * [DiagnosisUpdate] diagnosisUpdate (required):
  Future<Response> updateDiagnosisApiV1DiagnosesDiagnosisIdPutWithHttpInfo(int diagnosisId, DiagnosisUpdate diagnosisUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diagnoses/{diagnosis_id}'
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

  /// Update Diagnosis
  ///
  /// Update a diagnosis.
  ///
  /// Parameters:
  ///
  /// * [int] diagnosisId (required):
  ///
  /// * [DiagnosisUpdate] diagnosisUpdate (required):
  Future<DiagnosisRead?> updateDiagnosisApiV1DiagnosesDiagnosisIdPut(int diagnosisId, DiagnosisUpdate diagnosisUpdate,) async {
    final response = await updateDiagnosisApiV1DiagnosesDiagnosisIdPutWithHttpInfo(diagnosisId, diagnosisUpdate,);
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
