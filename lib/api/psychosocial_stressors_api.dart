//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PsychosocialStressorsApi {
  PsychosocialStressorsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new psychosocial stressor
  ///
  /// Create a new psychosocial stressor.  - **name**: Unique name of the psychosocial stressor - **active**: Whether the stressor is active (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PsychosocialStressorCreate] psychosocialStressorCreate (required):
  Future<Response> createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPostWithHttpInfo(PsychosocialStressorCreate psychosocialStressorCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/psychosocial-stressors/psychosocial-stressors';

    // ignore: prefer_final_locals
    Object? postBody = psychosocialStressorCreate;

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

  /// Create a new psychosocial stressor
  ///
  /// Create a new psychosocial stressor.  - **name**: Unique name of the psychosocial stressor - **active**: Whether the stressor is active (default: true)
  ///
  /// Parameters:
  ///
  /// * [PsychosocialStressorCreate] psychosocialStressorCreate (required):
  Future<PsychosocialStressorRead?> createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost(PsychosocialStressorCreate psychosocialStressorCreate,) async {
    final response = await createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPostWithHttpInfo(psychosocialStressorCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PsychosocialStressorRead',) as PsychosocialStressorRead;
    
    }
    return null;
  }

  /// Get psychosocial stressor by ID
  ///
  /// Get a specific psychosocial stressor by ID.  - **stressor_id**: ID of the psychosocial stressor
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  Future<Response> getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGetWithHttpInfo(int stressorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id}'
      .replaceAll('{stressor_id}', stressorId.toString());

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

  /// Get psychosocial stressor by ID
  ///
  /// Get a specific psychosocial stressor by ID.  - **stressor_id**: ID of the psychosocial stressor
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  Future<PsychosocialStressorRead?> getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet(int stressorId,) async {
    final response = await getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGetWithHttpInfo(stressorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PsychosocialStressorRead',) as PsychosocialStressorRead;
    
    }
    return null;
  }

  /// Get all psychosocial stressors
  ///
  /// Get all psychosocial stressors with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active stressors (default: true)
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
  ///   Only return active stressors
  Future<Response> getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGetWithHttpInfo({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/psychosocial-stressors/psychosocial-stressors';

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

  /// Get all psychosocial stressors
  ///
  /// Get all psychosocial stressors with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active stressors (default: true)
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
  ///   Only return active stressors
  Future<List<PsychosocialStressorRead>?> getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    final response = await getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGetWithHttpInfo( skip: skip, limit: limit, name: name, activeOnly: activeOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PsychosocialStressorRead>') as List)
        .cast<PsychosocialStressorRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Reactivate psychosocial stressor
  ///
  /// Reactivate a previously deactivated psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to reactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  Future<Response> reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePostWithHttpInfo(int stressorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id}/reactivate'
      .replaceAll('{stressor_id}', stressorId.toString());

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

  /// Reactivate psychosocial stressor
  ///
  /// Reactivate a previously deactivated psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to reactivate
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  Future<PsychosocialStressorRead?> reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost(int stressorId,) async {
    final response = await reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePostWithHttpInfo(stressorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PsychosocialStressorRead',) as PsychosocialStressorRead;
    
    }
    return null;
  }

  /// Soft delete psychosocial stressor
  ///
  /// Mark a psychosocial stressor as inactive (soft delete).  This preserves its relationships with existing care calls.  - **stressor_id**: ID of the psychosocial stressor to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  Future<Response> softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDeleteWithHttpInfo(int stressorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id}'
      .replaceAll('{stressor_id}', stressorId.toString());

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

  /// Soft delete psychosocial stressor
  ///
  /// Mark a psychosocial stressor as inactive (soft delete).  This preserves its relationships with existing care calls.  - **stressor_id**: ID of the psychosocial stressor to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  Future<PsychosocialStressorRead?> softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete(int stressorId,) async {
    final response = await softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDeleteWithHttpInfo(stressorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PsychosocialStressorRead',) as PsychosocialStressorRead;
    
    }
    return null;
  }

  /// Update psychosocial stressor
  ///
  /// Update a psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to update - **name**: New name for the psychosocial stressor (optional) - **active**: Active status (optional)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  ///
  /// * [PsychosocialStressorUpdate] psychosocialStressorUpdate (required):
  Future<Response> updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPutWithHttpInfo(int stressorId, PsychosocialStressorUpdate psychosocialStressorUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/psychosocial-stressors/psychosocial-stressors/{stressor_id}'
      .replaceAll('{stressor_id}', stressorId.toString());

    // ignore: prefer_final_locals
    Object? postBody = psychosocialStressorUpdate;

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

  /// Update psychosocial stressor
  ///
  /// Update a psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to update - **name**: New name for the psychosocial stressor (optional) - **active**: Active status (optional)
  ///
  /// Parameters:
  ///
  /// * [int] stressorId (required):
  ///   The ID of the psychosocial stressor
  ///
  /// * [PsychosocialStressorUpdate] psychosocialStressorUpdate (required):
  Future<PsychosocialStressorRead?> updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut(int stressorId, PsychosocialStressorUpdate psychosocialStressorUpdate,) async {
    final response = await updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPutWithHttpInfo(stressorId, psychosocialStressorUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PsychosocialStressorRead',) as PsychosocialStressorRead;
    
    }
    return null;
  }
}
