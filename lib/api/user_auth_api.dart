//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserAuthApi {
  UserAuthApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get User Context
  ///
  /// Get current user's context including selected tenant and available tenants.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUserContextApiV1AuthUserContextGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/user-context';

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
  /// Get current user's context including selected tenant and available tenants.
  Future<UserContextResponse?> getUserContextApiV1AuthUserContextGet() async {
    final response = await getUserContextApiV1AuthUserContextGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserContextResponse',) as UserContextResponse;
    
    }
    return null;
  }

  /// Get User Tenants
  ///
  /// Get all tenants that the current user has access to.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUserTenantsApiV1AuthUserTenantsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/user-tenants';

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

  /// Get User Tenants
  ///
  /// Get all tenants that the current user has access to.
  Future<UserTenantsResponse?> getUserTenantsApiV1AuthUserTenantsGet() async {
    final response = await getUserTenantsApiV1AuthUserTenantsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserTenantsResponse',) as UserTenantsResponse;
    
    }
    return null;
  }

  /// Login User
  ///
  /// Enhanced login endpoint for user-based multi-tenant authentication. Handles users that can belong to multiple tenants.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AuthenticationToken] authenticationToken (required):
  Future<Response> loginUserApiV1AuthLoginPostWithHttpInfo(AuthenticationToken authenticationToken,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/login';

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
  /// Enhanced login endpoint for user-based multi-tenant authentication. Handles users that can belong to multiple tenants.
  ///
  /// Parameters:
  ///
  /// * [AuthenticationToken] authenticationToken (required):
  Future<LoginResponse?> loginUserApiV1AuthLoginPost(AuthenticationToken authenticationToken,) async {
    final response = await loginUserApiV1AuthLoginPostWithHttpInfo(authenticationToken,);
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
  /// Health check endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pingApiV1AuthPingGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/ping';

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
  /// Health check endpoint
  Future<MessageResponse?> pingApiV1AuthPingGet() async {
    final response = await pingApiV1AuthPingGetWithHttpInfo();
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
  /// Refresh access token using refresh token.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] refreshToken (required):
  Future<Response> refreshAccessTokenApiV1AuthRefreshPostWithHttpInfo(String refreshToken,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/refresh';

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
  /// Refresh access token using refresh token.
  ///
  /// Parameters:
  ///
  /// * [String] refreshToken (required):
  Future<Token?> refreshAccessTokenApiV1AuthRefreshPost(String refreshToken,) async {
    final response = await refreshAccessTokenApiV1AuthRefreshPostWithHttpInfo(refreshToken,);
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

  /// Select Tenant
  ///
  /// Select a specific tenant for a user who has multiple tenant memberships.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BodySelectTenantApiV1AuthSelectTenantPost] bodySelectTenantApiV1AuthSelectTenantPost (required):
  Future<Response> selectTenantApiV1AuthSelectTenantPostWithHttpInfo(BodySelectTenantApiV1AuthSelectTenantPost bodySelectTenantApiV1AuthSelectTenantPost,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/select-tenant';

    // ignore: prefer_final_locals
    Object? postBody = bodySelectTenantApiV1AuthSelectTenantPost;

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

  /// Select Tenant
  ///
  /// Select a specific tenant for a user who has multiple tenant memberships.
  ///
  /// Parameters:
  ///
  /// * [BodySelectTenantApiV1AuthSelectTenantPost] bodySelectTenantApiV1AuthSelectTenantPost (required):
  Future<Token?> selectTenantApiV1AuthSelectTenantPost(BodySelectTenantApiV1AuthSelectTenantPost bodySelectTenantApiV1AuthSelectTenantPost,) async {
    final response = await selectTenantApiV1AuthSelectTenantPostWithHttpInfo(bodySelectTenantApiV1AuthSelectTenantPost,);
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

  /// Switch Tenant
  ///
  /// Switch to a different tenant for an already authenticated user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TenantSelectionRequest] tenantSelectionRequest (required):
  Future<Response> switchTenantApiV1AuthSwitchTenantPostWithHttpInfo(TenantSelectionRequest tenantSelectionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/auth/switch-tenant';

    // ignore: prefer_final_locals
    Object? postBody = tenantSelectionRequest;

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

  /// Switch Tenant
  ///
  /// Switch to a different tenant for an already authenticated user.
  ///
  /// Parameters:
  ///
  /// * [TenantSelectionRequest] tenantSelectionRequest (required):
  Future<Token?> switchTenantApiV1AuthSwitchTenantPost(TenantSelectionRequest tenantSelectionRequest,) async {
    final response = await switchTenantApiV1AuthSwitchTenantPostWithHttpInfo(tenantSelectionRequest,);
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
