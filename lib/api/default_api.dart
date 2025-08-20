//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get User Context
  ///
  /// Get user's current context including selected tenant and available tenants. Uses the new user-based multi-tenant system.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUserContextAuthUserContextGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/user-context';

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

  /// Get User Context
  ///
  /// Get user's current context including selected tenant and available tenants. Uses the new user-based multi-tenant system.
  Future<AuthUserContextResponse?> getUserContextAuthUserContextGet() async {
    final response = await getUserContextAuthUserContextGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AuthUserContextResponse',) as AuthUserContextResponse;
    
    }
    return null;
  }

  /// Health Check
  ///
  /// Health check endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> healthCheckHealthGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/health';

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

  /// Health Check
  ///
  /// Health check endpoint
  Future<Object?> healthCheckHealthGet() async {
    final response = await healthCheckHealthGetWithHttpInfo();
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

  /// Login User
  ///
  /// User login for multi-tenant system. Handles users that can belong to multiple tenants.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AuthenticationToken] authenticationToken (required):
  Future<Response> loginUserAuthLoginPostWithHttpInfo(AuthenticationToken authenticationToken,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/login';

    // ignore: prefer_final_locals
    Object? postBody = authenticationToken;

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

  /// Login User
  ///
  /// User login for multi-tenant system. Handles users that can belong to multiple tenants.
  ///
  /// Parameters:
  ///
  /// * [AuthenticationToken] authenticationToken (required):
  Future<LoginResponse?> loginUserAuthLoginPost(AuthenticationToken authenticationToken,) async {
    final response = await loginUserAuthLoginPostWithHttpInfo(authenticationToken,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResponse',) as LoginResponse;
    
    }
    return null;
  }

  /// Ping
  ///
  /// Endpoint to check if the server is running.  Returns:     MessageResponse: A message indicating that the server is running.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pingAuthPingGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/ping';

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

  /// Ping
  ///
  /// Endpoint to check if the server is running.  Returns:     MessageResponse: A message indicating that the server is running.
  Future<MessageResponse?> pingAuthPingGet() async {
    final response = await pingAuthPingGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MessageResponse',) as MessageResponse;
    
    }
    return null;
  }

  /// Refresh Access Token
  ///
  /// Refresh access token using the new user-based authentication system.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] refreshToken (required):
  Future<Response> refreshAccessTokenAuthRefreshPostWithHttpInfo(String refreshToken,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/refresh';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'refresh_token', refreshToken));

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

  /// Refresh Access Token
  ///
  /// Refresh access token using the new user-based authentication system.
  ///
  /// Parameters:
  ///
  /// * [String] refreshToken (required):
  Future<Token?> refreshAccessTokenAuthRefreshPost(String refreshToken,) async {
    final response = await refreshAccessTokenAuthRefreshPostWithHttpInfo(refreshToken,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Token',) as Token;
    
    }
    return null;
  }
}
