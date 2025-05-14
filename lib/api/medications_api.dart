//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MedicationsApi {
  MedicationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Medication
  ///
  /// Create a new medication.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MedicationCreate] medicationCreate (required):
  Future<Response> createMedicationApiV1MedicationsPostWithHttpInfo(MedicationCreate medicationCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/';

    // ignore: prefer_final_locals
    Object? postBody = medicationCreate;

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

  /// Create Medication
  ///
  /// Create a new medication.
  ///
  /// Parameters:
  ///
  /// * [MedicationCreate] medicationCreate (required):
  Future<MedicationRead?> createMedicationApiV1MedicationsPost(MedicationCreate medicationCreate,) async {
    final response = await createMedicationApiV1MedicationsPostWithHttpInfo(medicationCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MedicationRead',) as MedicationRead;
    
    }
    return null;
  }

  /// Delete Medication
  ///
  /// Delete a medication.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  Future<Response> deleteMedicationApiV1MedicationsMedicationIdDeleteWithHttpInfo(int medicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/{medication_id}'
      .replaceAll('{medication_id}', medicationId.toString());

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

  /// Delete Medication
  ///
  /// Delete a medication.
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  Future<void> deleteMedicationApiV1MedicationsMedicationIdDelete(int medicationId,) async {
    final response = await deleteMedicationApiV1MedicationsMedicationIdDeleteWithHttpInfo(medicationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Medication
  ///
  /// Get a medication by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  Future<Response> getMedicationApiV1MedicationsMedicationIdGetWithHttpInfo(int medicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/{medication_id}'
      .replaceAll('{medication_id}', medicationId.toString());

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

  /// Get Medication
  ///
  /// Get a medication by ID.
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  Future<MedicationRead?> getMedicationApiV1MedicationsMedicationIdGet(int medicationId,) async {
    final response = await getMedicationApiV1MedicationsMedicationIdGetWithHttpInfo(medicationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MedicationRead',) as MedicationRead;
    
    }
    return null;
  }

  /// Get Medications
  ///
  /// Get all medications or search by name.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Search medications by name
  Future<Response> getMedicationsApiV1MedicationsGetWithHttpInfo({ String? query, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/';

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

  /// Get Medications
  ///
  /// Get all medications or search by name.
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   Search medications by name
  Future<List<MedicationRead>?> getMedicationsApiV1MedicationsGet({ String? query, }) async {
    final response = await getMedicationsApiV1MedicationsGetWithHttpInfo( query: query, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MedicationRead>') as List)
        .cast<MedicationRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update Medication
  ///
  /// Update a medication.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///
  /// * [MedicationUpdate] medicationUpdate (required):
  Future<Response> updateMedicationApiV1MedicationsMedicationIdPutWithHttpInfo(int medicationId, MedicationUpdate medicationUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/{medication_id}'
      .replaceAll('{medication_id}', medicationId.toString());

    // ignore: prefer_final_locals
    Object? postBody = medicationUpdate;

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

  /// Update Medication
  ///
  /// Update a medication.
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///
  /// * [MedicationUpdate] medicationUpdate (required):
  Future<MedicationRead?> updateMedicationApiV1MedicationsMedicationIdPut(int medicationId, MedicationUpdate medicationUpdate,) async {
    final response = await updateMedicationApiV1MedicationsMedicationIdPutWithHttpInfo(medicationId, medicationUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MedicationRead',) as MedicationRead;
    
    }
    return null;
  }
}
