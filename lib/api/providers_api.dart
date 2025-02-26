//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProvidersApi {
  ProvidersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Change Active Status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Response> changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPutWithHttpInfo(String providerId, { bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/{provider_id}/change-active-status'
      .replaceAll('{provider_id}', providerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
    }

    const contentTypes = <String>[];


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

  /// Change Active Status
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Map<String, String>?> changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut(String providerId, { bool? usePostgres, }) async {
    final response = await changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPutWithHttpInfo(providerId,  usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Change Deleted Status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Response> changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPutWithHttpInfo(String providerId, { bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/{provider_id}/change-deleted-status'
      .replaceAll('{provider_id}', providerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
    }

    const contentTypes = <String>[];


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

  /// Change Deleted Status
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Map<String, String>?> changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut(String providerId, { bool? usePostgres, }) async {
    final response = await changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPutWithHttpInfo(providerId,  usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Create Provider
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProviderCreate] providerCreate (required):
  ///
  /// * [bool] usePostgres:
  Future<Response> createProviderApiV1ProvidersPostWithHttpInfo(ProviderCreate providerCreate, { bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/';

    // ignore: prefer_final_locals
    Object? postBody = providerCreate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
    }

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

  /// Create Provider
  ///
  /// Parameters:
  ///
  /// * [ProviderCreate] providerCreate (required):
  ///
  /// * [bool] usePostgres:
  Future<ProviderRead?> createProviderApiV1ProvidersPost(ProviderCreate providerCreate, { bool? usePostgres, }) async {
    final response = await createProviderApiV1ProvidersPostWithHttpInfo(providerCreate,  usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProviderRead',) as ProviderRead;
    
    }
    return null;
  }

  /// Delete Provider
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Response> deleteProviderApiV1ProvidersProviderIdDeleteWithHttpInfo(String providerId, { bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/{provider_id}'
      .replaceAll('{provider_id}', providerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
    }

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

  /// Delete Provider
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Map<String, String>?> deleteProviderApiV1ProvidersProviderIdDelete(String providerId, { bool? usePostgres, }) async {
    final response = await deleteProviderApiV1ProvidersProviderIdDeleteWithHttpInfo(providerId,  usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Read Provider
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<Response> readProviderApiV1ProvidersProviderIdGetWithHttpInfo(String providerId, { bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/{provider_id}'
      .replaceAll('{provider_id}', providerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
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

  /// Read Provider
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [bool] usePostgres:
  Future<ProviderRead?> readProviderApiV1ProvidersProviderIdGet(String providerId, { bool? usePostgres, }) async {
    final response = await readProviderApiV1ProvidersProviderIdGetWithHttpInfo(providerId,  usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProviderRead',) as ProviderRead;
    
    }
    return null;
  }

  /// Read Providers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] usePostgres:
  Future<Response> readProvidersApiV1ProvidersGetWithHttpInfo({ bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
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

  /// Read Providers
  ///
  /// Parameters:
  ///
  /// * [bool] usePostgres:
  Future<Map<String, ProviderRead>?> readProvidersApiV1ProvidersGet({ bool? usePostgres, }) async {
    final response = await readProvidersApiV1ProvidersGetWithHttpInfo( usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, ProviderRead>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, ProviderRead>'),);

    }
    return null;
  }

  /// Update Provider
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [ProviderUpdate] providerUpdate (required):
  ///
  /// * [bool] usePostgres:
  Future<Response> updateProviderApiV1ProvidersProviderIdPutWithHttpInfo(String providerId, ProviderUpdate providerUpdate, { bool? usePostgres, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/providers/{provider_id}'
      .replaceAll('{provider_id}', providerId);

    // ignore: prefer_final_locals
    Object? postBody = providerUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (usePostgres != null) {
      queryParams.addAll(_queryParams('', 'use_postgres', usePostgres));
    }

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

  /// Update Provider
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  ///
  /// * [ProviderUpdate] providerUpdate (required):
  ///
  /// * [bool] usePostgres:
  Future<ProviderRead?> updateProviderApiV1ProvidersProviderIdPut(String providerId, ProviderUpdate providerUpdate, { bool? usePostgres, }) async {
    final response = await updateProviderApiV1ProvidersProviderIdPutWithHttpInfo(providerId, providerUpdate,  usePostgres: usePostgres, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProviderRead',) as ProviderRead;
    
    }
    return null;
  }
}
