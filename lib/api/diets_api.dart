//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DietsApi {
  DietsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new diet
  ///
  /// Create a new diet.  - **name**: Unique name of the diet - **active**: Whether the diet is active (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DietCreate] dietCreate (required):
  Future<Response> createDietApiV1DietsDietsPostWithHttpInfo(DietCreate dietCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diets/diets';

    // ignore: prefer_final_locals
    Object? postBody = dietCreate;

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

  /// Create a new diet
  ///
  /// Create a new diet.  - **name**: Unique name of the diet - **active**: Whether the diet is active (default: true)
  ///
  /// Parameters:
  ///
  /// * [DietCreate] dietCreate (required):
  Future<DietRead?> createDietApiV1DietsDietsPost(DietCreate dietCreate,) async {
    final response = await createDietApiV1DietsDietsPostWithHttpInfo(dietCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DietRead',) as DietRead;
    
    }
    return null;
  }

  /// Get diet by ID
  ///
  /// Get a specific diet by ID.  - **diet_id**: ID of the diet
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  Future<Response> getDietApiV1DietsDietsDietIdGetWithHttpInfo(int dietId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diets/diets/{diet_id}'
      .replaceAll('{diet_id}', dietId.toString());

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

  /// Get diet by ID
  ///
  /// Get a specific diet by ID.  - **diet_id**: ID of the diet
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  Future<DietRead?> getDietApiV1DietsDietsDietIdGet(int dietId,) async {
    final response = await getDietApiV1DietsDietsDietIdGetWithHttpInfo(dietId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DietRead',) as DietRead;
    
    }
    return null;
  }

  /// Get all diets
  ///
  /// Get all diets with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diets (default: true)
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
  ///   Only return active diets
  Future<Response> getDietsApiV1DietsDietsGetWithHttpInfo({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diets/diets';

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

  /// Get all diets
  ///
  /// Get all diets with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diets (default: true)
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
  ///   Only return active diets
  Future<List<DietRead>?> getDietsApiV1DietsDietsGet({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    final response = await getDietsApiV1DietsDietsGetWithHttpInfo( skip: skip, limit: limit, name: name, activeOnly: activeOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DietRead>') as List)
        .cast<DietRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Reactivate diet
  ///
  /// Reactivate a previously deactivated diet.  - **diet_id**: ID of the diet to reactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  Future<Response> reactivateDietApiV1DietsDietsDietIdReactivatePostWithHttpInfo(int dietId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diets/diets/{diet_id}/reactivate'
      .replaceAll('{diet_id}', dietId.toString());

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

  /// Reactivate diet
  ///
  /// Reactivate a previously deactivated diet.  - **diet_id**: ID of the diet to reactivate
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  Future<DietRead?> reactivateDietApiV1DietsDietsDietIdReactivatePost(int dietId,) async {
    final response = await reactivateDietApiV1DietsDietsDietIdReactivatePostWithHttpInfo(dietId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DietRead',) as DietRead;
    
    }
    return null;
  }

  /// Soft delete diet
  ///
  /// Mark a diet as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diet_id**: ID of the diet to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  Future<Response> softDeleteDietApiV1DietsDietsDietIdDeleteWithHttpInfo(int dietId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diets/diets/{diet_id}'
      .replaceAll('{diet_id}', dietId.toString());

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

  /// Soft delete diet
  ///
  /// Mark a diet as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diet_id**: ID of the diet to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  Future<DietRead?> softDeleteDietApiV1DietsDietsDietIdDelete(int dietId,) async {
    final response = await softDeleteDietApiV1DietsDietsDietIdDeleteWithHttpInfo(dietId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DietRead',) as DietRead;
    
    }
    return null;
  }

  /// Update diet
  ///
  /// Update a diet.  - **diet_id**: ID of the diet to update - **name**: New name for the diet (optional) - **active**: Active status (optional)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  ///
  /// * [DietUpdate] dietUpdate (required):
  Future<Response> updateDietApiV1DietsDietsDietIdPutWithHttpInfo(int dietId, DietUpdate dietUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/diets/diets/{diet_id}'
      .replaceAll('{diet_id}', dietId.toString());

    // ignore: prefer_final_locals
    Object? postBody = dietUpdate;

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

  /// Update diet
  ///
  /// Update a diet.  - **diet_id**: ID of the diet to update - **name**: New name for the diet (optional) - **active**: Active status (optional)
  ///
  /// Parameters:
  ///
  /// * [int] dietId (required):
  ///   The ID of the diet
  ///
  /// * [DietUpdate] dietUpdate (required):
  Future<DietRead?> updateDietApiV1DietsDietsDietIdPut(int dietId, DietUpdate dietUpdate,) async {
    final response = await updateDietApiV1DietsDietsDietIdPutWithHttpInfo(dietId, dietUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DietRead',) as DietRead;
    
    }
    return null;
  }
}
