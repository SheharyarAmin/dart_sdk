//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SecureApi {
  SecureApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Echo Encrypted
  ///
  /// Decrypt data from client, then re-encrypt and send it back (for testing)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [E2EEncryptedMessage] e2EEncryptedMessage (required):
  Future<Response> echoEncryptedApiV1SecureEchoEncryptedPostWithHttpInfo(E2EEncryptedMessage e2EEncryptedMessage,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/secure/echo-encrypted';

    // ignore: prefer_final_locals
    Object? postBody = e2EEncryptedMessage;

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

  /// Echo Encrypted
  ///
  /// Decrypt data from client, then re-encrypt and send it back (for testing)
  ///
  /// Parameters:
  ///
  /// * [E2EEncryptedMessage] e2EEncryptedMessage (required):
  Future<Object?> echoEncryptedApiV1SecureEchoEncryptedPost(E2EEncryptedMessage e2EEncryptedMessage,) async {
    final response = await echoEncryptedApiV1SecureEchoEncryptedPostWithHttpInfo(e2EEncryptedMessage,);
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

  /// Get Public Key
  ///
  /// Get the server's public key for E2E encryption
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPublicKeyApiV1SecurePublicKeyGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/secure/public-key';

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

  /// Get Public Key
  ///
  /// Get the server's public key for E2E encryption
  Future<Object?> getPublicKeyApiV1SecurePublicKeyGet() async {
    final response = await getPublicKeyApiV1SecurePublicKeyGetWithHttpInfo();
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

  /// Init Secure Connection
  ///
  /// Initialize a secure E2E encrypted connection with a client  The client needs to either: 1. Send their public key to receive an encrypted symmetric key 2. Send a symmetric key encrypted with the server's public key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [E2EEncryptionConfig] e2EEncryptionConfig (required):
  Future<Response> initSecureConnectionApiV1SecureInitializePostWithHttpInfo(E2EEncryptionConfig e2EEncryptionConfig,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/secure/initialize';

    // ignore: prefer_final_locals
    Object? postBody = e2EEncryptionConfig;

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

  /// Init Secure Connection
  ///
  /// Initialize a secure E2E encrypted connection with a client  The client needs to either: 1. Send their public key to receive an encrypted symmetric key 2. Send a symmetric key encrypted with the server's public key
  ///
  /// Parameters:
  ///
  /// * [E2EEncryptionConfig] e2EEncryptionConfig (required):
  Future<Object?> initSecureConnectionApiV1SecureInitializePost(E2EEncryptionConfig e2EEncryptionConfig,) async {
    final response = await initSecureConnectionApiV1SecureInitializePostWithHttpInfo(e2EEncryptionConfig,);
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

  /// Receive Encrypted Data
  ///
  /// Receive and decrypt data from a client
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [E2EEncryptedMessage] e2EEncryptedMessage (required):
  Future<Response> receiveEncryptedDataApiV1SecureReceiveEncryptedPostWithHttpInfo(E2EEncryptedMessage e2EEncryptedMessage,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/secure/receive-encrypted';

    // ignore: prefer_final_locals
    Object? postBody = e2EEncryptedMessage;

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

  /// Receive Encrypted Data
  ///
  /// Receive and decrypt data from a client
  ///
  /// Parameters:
  ///
  /// * [E2EEncryptedMessage] e2EEncryptedMessage (required):
  Future<Object?> receiveEncryptedDataApiV1SecureReceiveEncryptedPost(E2EEncryptedMessage e2EEncryptedMessage,) async {
    final response = await receiveEncryptedDataApiV1SecureReceiveEncryptedPostWithHttpInfo(e2EEncryptedMessage,);
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

  /// Send Encrypted Data
  ///
  /// Encrypt data for a specific client using their symmetric key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///
  /// * [Object] body (required):
  Future<Response> sendEncryptedDataApiV1SecureSendEncryptedPostWithHttpInfo(String clientId, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/secure/send-encrypted';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'client_id', clientId));

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

  /// Send Encrypted Data
  ///
  /// Encrypt data for a specific client using their symmetric key
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///
  /// * [Object] body (required):
  Future<Object?> sendEncryptedDataApiV1SecureSendEncryptedPost(String clientId, Object body,) async {
    final response = await sendEncryptedDataApiV1SecureSendEncryptedPostWithHttpInfo(clientId, body,);
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
}
