//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AllergiesApi {
  AllergiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new allergy
  ///
  /// Create a new allergy.  - **name**: Unique name of the allergy - **active**: Whether the allergy is active (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AllergyCreate] allergyCreate (required):
  Future<Response> createAllergyApiV1AllergiesAllergiesPostWithHttpInfo(AllergyCreate allergyCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/allergies/allergies';

    // ignore: prefer_final_locals
    Object? postBody = allergyCreate;

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

  /// Create a new allergy
  ///
  /// Create a new allergy.  - **name**: Unique name of the allergy - **active**: Whether the allergy is active (default: true)
  ///
  /// Parameters:
  ///
  /// * [AllergyCreate] allergyCreate (required):
  Future<AllergyRead?> createAllergyApiV1AllergiesAllergiesPost(AllergyCreate allergyCreate,) async {
    final response = await createAllergyApiV1AllergiesAllergiesPostWithHttpInfo(allergyCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllergyRead',) as AllergyRead;
    
    }
    return null;
  }

  /// Get all allergies
  ///
  /// Get all allergies with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active allergies (default: true)
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
  ///   Only return active allergies
  Future<Response> getAllergiesApiV1AllergiesAllergiesGetWithHttpInfo({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/allergies/allergies';

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

  /// Get all allergies
  ///
  /// Get all allergies with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active allergies (default: true)
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
  ///   Only return active allergies
  Future<List<AllergyRead>?> getAllergiesApiV1AllergiesAllergiesGet({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    final response = await getAllergiesApiV1AllergiesAllergiesGetWithHttpInfo( skip: skip, limit: limit, name: name, activeOnly: activeOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AllergyRead>') as List)
        .cast<AllergyRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get allergy by ID
  ///
  /// Get a specific allergy by ID.  - **allergy_id**: ID of the allergy
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  Future<Response> getAllergyApiV1AllergiesAllergiesAllergyIdGetWithHttpInfo(int allergyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/allergies/allergies/{allergy_id}'
      .replaceAll('{allergy_id}', allergyId.toString());

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

  /// Get allergy by ID
  ///
  /// Get a specific allergy by ID.  - **allergy_id**: ID of the allergy
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  Future<AllergyRead?> getAllergyApiV1AllergiesAllergiesAllergyIdGet(int allergyId,) async {
    final response = await getAllergyApiV1AllergiesAllergiesAllergyIdGetWithHttpInfo(allergyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllergyRead',) as AllergyRead;
    
    }
    return null;
  }

  /// Reactivate allergy
  ///
  /// Reactivate a previously deactivated allergy.  - **allergy_id**: ID of the allergy to reactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  Future<Response> reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePostWithHttpInfo(int allergyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/allergies/allergies/{allergy_id}/reactivate'
      .replaceAll('{allergy_id}', allergyId.toString());

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

  /// Reactivate allergy
  ///
  /// Reactivate a previously deactivated allergy.  - **allergy_id**: ID of the allergy to reactivate
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  Future<AllergyRead?> reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost(int allergyId,) async {
    final response = await reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePostWithHttpInfo(allergyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllergyRead',) as AllergyRead;
    
    }
    return null;
  }

  /// Soft delete allergy
  ///
  /// Mark an allergy as inactive (soft delete).  This preserves its relationships with existing care calls.  - **allergy_id**: ID of the allergy to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  Future<Response> softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDeleteWithHttpInfo(int allergyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/allergies/allergies/{allergy_id}'
      .replaceAll('{allergy_id}', allergyId.toString());

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

  /// Soft delete allergy
  ///
  /// Mark an allergy as inactive (soft delete).  This preserves its relationships with existing care calls.  - **allergy_id**: ID of the allergy to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  Future<AllergyRead?> softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete(int allergyId,) async {
    final response = await softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDeleteWithHttpInfo(allergyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllergyRead',) as AllergyRead;
    
    }
    return null;
  }

  /// Update allergy
  ///
  /// Update an allergy.  - **allergy_id**: ID of the allergy to update - **name**: New name for the allergy (optional) - **active**: Active status (optional)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  ///
  /// * [AllergyUpdate] allergyUpdate (required):
  Future<Response> updateAllergyApiV1AllergiesAllergiesAllergyIdPutWithHttpInfo(int allergyId, AllergyUpdate allergyUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/allergies/allergies/{allergy_id}'
      .replaceAll('{allergy_id}', allergyId.toString());

    // ignore: prefer_final_locals
    Object? postBody = allergyUpdate;

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

  /// Update allergy
  ///
  /// Update an allergy.  - **allergy_id**: ID of the allergy to update - **name**: New name for the allergy (optional) - **active**: Active status (optional)
  ///
  /// Parameters:
  ///
  /// * [int] allergyId (required):
  ///   The ID of the allergy
  ///
  /// * [AllergyUpdate] allergyUpdate (required):
  Future<AllergyRead?> updateAllergyApiV1AllergiesAllergiesAllergyIdPut(int allergyId, AllergyUpdate allergyUpdate,) async {
    final response = await updateAllergyApiV1AllergiesAllergiesAllergyIdPutWithHttpInfo(allergyId, allergyUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AllergyRead',) as AllergyRead;
    
    }
    return null;
  }
}
