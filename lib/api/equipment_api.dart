//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EquipmentApi {
  EquipmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create new equipment
  ///
  /// Create new equipment.  - **name**: Unique name of the equipment - **active**: Whether the equipment is active (default: true)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EquipmentCreate] equipmentCreate (required):
  Future<Response> createEquipmentApiV1EquipmentEquipmentPostWithHttpInfo(EquipmentCreate equipmentCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/equipment/equipment';

    // ignore: prefer_final_locals
    Object? postBody = equipmentCreate;

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

  /// Create new equipment
  ///
  /// Create new equipment.  - **name**: Unique name of the equipment - **active**: Whether the equipment is active (default: true)
  ///
  /// Parameters:
  ///
  /// * [EquipmentCreate] equipmentCreate (required):
  Future<EquipmentRead?> createEquipmentApiV1EquipmentEquipmentPost(EquipmentCreate equipmentCreate,) async {
    final response = await createEquipmentApiV1EquipmentEquipmentPostWithHttpInfo(equipmentCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EquipmentRead',) as EquipmentRead;
    
    }
    return null;
  }

  /// Get equipment by ID
  ///
  /// Get specific equipment by ID.  - **equipment_id**: ID of the equipment
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  Future<Response> getEquipmentApiV1EquipmentEquipmentEquipmentIdGetWithHttpInfo(int equipmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/equipment/equipment/{equipment_id}'
      .replaceAll('{equipment_id}', equipmentId.toString());

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

  /// Get equipment by ID
  ///
  /// Get specific equipment by ID.  - **equipment_id**: ID of the equipment
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  Future<EquipmentRead?> getEquipmentApiV1EquipmentEquipmentEquipmentIdGet(int equipmentId,) async {
    final response = await getEquipmentApiV1EquipmentEquipmentEquipmentIdGetWithHttpInfo(equipmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EquipmentRead',) as EquipmentRead;
    
    }
    return null;
  }

  /// Get all equipment
  ///
  /// Get all equipment with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active equipment (default: true)
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
  ///   Only return active equipment
  Future<Response> getEquipmentListApiV1EquipmentEquipmentGetWithHttpInfo({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/equipment/equipment';

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

  /// Get all equipment
  ///
  /// Get all equipment with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active equipment (default: true)
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
  ///   Only return active equipment
  Future<List<EquipmentRead>?> getEquipmentListApiV1EquipmentEquipmentGet({ int? skip, int? limit, String? name, bool? activeOnly, }) async {
    final response = await getEquipmentListApiV1EquipmentEquipmentGetWithHttpInfo( skip: skip, limit: limit, name: name, activeOnly: activeOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<EquipmentRead>') as List)
        .cast<EquipmentRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Reactivate equipment
  ///
  /// Reactivate previously deactivated equipment.  - **equipment_id**: ID of the equipment to reactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  Future<Response> reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePostWithHttpInfo(int equipmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/equipment/equipment/{equipment_id}/reactivate'
      .replaceAll('{equipment_id}', equipmentId.toString());

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

  /// Reactivate equipment
  ///
  /// Reactivate previously deactivated equipment.  - **equipment_id**: ID of the equipment to reactivate
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  Future<EquipmentRead?> reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost(int equipmentId,) async {
    final response = await reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePostWithHttpInfo(equipmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EquipmentRead',) as EquipmentRead;
    
    }
    return null;
  }

  /// Soft delete equipment
  ///
  /// Mark equipment as inactive (soft delete).  This preserves its relationships with existing care calls.  - **equipment_id**: ID of the equipment to deactivate
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  Future<Response> softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDeleteWithHttpInfo(int equipmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/equipment/equipment/{equipment_id}'
      .replaceAll('{equipment_id}', equipmentId.toString());

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

  /// Soft delete equipment
  ///
  /// Mark equipment as inactive (soft delete).  This preserves its relationships with existing care calls.  - **equipment_id**: ID of the equipment to deactivate
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  Future<EquipmentRead?> softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete(int equipmentId,) async {
    final response = await softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDeleteWithHttpInfo(equipmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EquipmentRead',) as EquipmentRead;
    
    }
    return null;
  }

  /// Update equipment
  ///
  /// Update equipment.  - **equipment_id**: ID of the equipment to update - **name**: New name for the equipment (optional) - **active**: Active status (optional)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  ///
  /// * [EquipmentUpdate] equipmentUpdate (required):
  Future<Response> updateEquipmentApiV1EquipmentEquipmentEquipmentIdPutWithHttpInfo(int equipmentId, EquipmentUpdate equipmentUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/equipment/equipment/{equipment_id}'
      .replaceAll('{equipment_id}', equipmentId.toString());

    // ignore: prefer_final_locals
    Object? postBody = equipmentUpdate;

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

  /// Update equipment
  ///
  /// Update equipment.  - **equipment_id**: ID of the equipment to update - **name**: New name for the equipment (optional) - **active**: Active status (optional)
  ///
  /// Parameters:
  ///
  /// * [int] equipmentId (required):
  ///   The ID of the equipment
  ///
  /// * [EquipmentUpdate] equipmentUpdate (required):
  Future<EquipmentRead?> updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut(int equipmentId, EquipmentUpdate equipmentUpdate,) async {
    final response = await updateEquipmentApiV1EquipmentEquipmentEquipmentIdPutWithHttpInfo(equipmentId, equipmentUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EquipmentRead',) as EquipmentRead;
    
    }
    return null;
  }
}
