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

  /// Create a new medication
  ///
  /// Create a new medication.  - **name**: Unique name of the medication - **active**: Whether the medication is active (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MedicationCreate] medicationCreate (required):
  Future<Response> createMedicationApiV1MedicationsMedicationsPostWithHttpInfo(MedicationCreate medicationCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications';

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

  /// Create a new medication
  ///
  /// Create a new medication.  - **name**: Unique name of the medication - **active**: Whether the medication is active (default: true)
  ///
  /// Parameters:
  ///
  /// * [MedicationCreate] medicationCreate (required):
  Future<MedicationRead?> createMedicationApiV1MedicationsMedicationsPost(MedicationCreate medicationCreate,) async {
    final response = await createMedicationApiV1MedicationsMedicationsPostWithHttpInfo(medicationCreate,);
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

  /// Get medication by ID
  ///
  /// Get a specific medication by ID.  - **medication_id**: ID of the medication
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<Response> getMedicationApiV1MedicationsMedicationsMedicationIdGetWithHttpInfo(int medicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications/{medication_id}'
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

  /// Get medication by ID
  ///
  /// Get a specific medication by ID.  - **medication_id**: ID of the medication
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<MedicationRead?> getMedicationApiV1MedicationsMedicationsMedicationIdGet(int medicationId,) async {
    final response = await getMedicationApiV1MedicationsMedicationsMedicationIdGetWithHttpInfo(medicationId,);
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

  /// Get all medications
  ///
  /// Get all medications with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active medications (default: true)
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
  ///   Only return active medications
  Future<Response> getMedicationsApiV1MedicationsMedicationsGetWithHttpInfo({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications';

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

  /// Get all medications
  ///
  /// Get all medications with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active medications (default: true)
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
  ///   Only return active medications
  Future<List<MedicationRead>?> getMedicationsApiV1MedicationsMedicationsGet({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    final response = await getMedicationsApiV1MedicationsMedicationsGetWithHttpInfo( skip: skip, limit: limit, name: name, activeOnly: activeOnly, );
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

  /// Reactivate medication
  ///
  /// Reactivate a previously deactivated medication.  - **medication_id**: ID of the medication to reactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<Response> reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePostWithHttpInfo(int medicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications/{medication_id}/reactivate'
      .replaceAll('{medication_id}', medicationId.toString());

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

  /// Reactivate medication
  ///
  /// Reactivate a previously deactivated medication.  - **medication_id**: ID of the medication to reactivate
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<MedicationRead?> reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePost(int medicationId,) async {
    final response = await reactivateMedicationApiV1MedicationsMedicationsMedicationIdReactivatePostWithHttpInfo(medicationId,);
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

  /// Soft delete medication
  ///
  /// Mark a medication as inactive (soft delete).  This preserves its relationships with existing care calls.  - **medication_id**: ID of the medication to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<Response> softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDeleteWithHttpInfo(int medicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications/{medication_id}'
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

  /// Soft delete medication
  ///
  /// Mark a medication as inactive (soft delete).  This preserves its relationships with existing care calls.  - **medication_id**: ID of the medication to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<MedicationRead?> softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDelete(int medicationId,) async {
    final response = await softDeleteMedicationApiV1MedicationsMedicationsMedicationIdDeleteWithHttpInfo(medicationId,);
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

  /// Hard delete medication
  ///
  /// Mark a medication as inactive (soft delete).  This preserves its relationships with existing care calls.  - **medication_id**: ID of the medication to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<Response> softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDeleteWithHttpInfo(int medicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications/{medication_id}/hard'
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

  /// Hard delete medication
  ///
  /// Mark a medication as inactive (soft delete).  This preserves its relationships with existing care calls.  - **medication_id**: ID of the medication to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  Future<void> softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDelete(int medicationId,) async {
    final response = await softDeleteMedicationApiV1MedicationsMedicationsMedicationIdHardDeleteWithHttpInfo(medicationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update medication
  ///
  /// Update a medication.  - **medication_id**: ID of the medication to update - **name**: New name for the medication (optional) - **active**: Active status (optional)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  ///
  /// * [MedicationUpdate] medicationUpdate (required):
  Future<Response> updateMedicationApiV1MedicationsMedicationsMedicationIdPutWithHttpInfo(int medicationId, MedicationUpdate medicationUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/medications/medications/{medication_id}'
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

  /// Update medication
  ///
  /// Update a medication.  - **medication_id**: ID of the medication to update - **name**: New name for the medication (optional) - **active**: Active status (optional)
  ///
  /// Parameters:
  ///
  /// * [int] medicationId (required):
  ///   The ID of the medication
  ///
  /// * [MedicationUpdate] medicationUpdate (required):
  Future<MedicationRead?> updateMedicationApiV1MedicationsMedicationsMedicationIdPut(int medicationId, MedicationUpdate medicationUpdate,) async {
    final response = await updateMedicationApiV1MedicationsMedicationsMedicationIdPutWithHttpInfo(medicationId, medicationUpdate,);
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
