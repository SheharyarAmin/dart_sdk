//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ConsultantsApi {
  ConsultantsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Change Active Status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<Response> changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPutWithHttpInfo(String consultantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/{consultant_id}/change-active-status'
      .replaceAll('{consultant_id}', consultantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] consultantId (required):
  Future<Map<String, String>?> changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut(String consultantId,) async {
    final response = await changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPutWithHttpInfo(consultantId,);
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
  /// * [String] consultantId (required):
  Future<Response> changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPutWithHttpInfo(String consultantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/{consultant_id}/change-deleted-status'
      .replaceAll('{consultant_id}', consultantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] consultantId (required):
  Future<Map<String, String>?> changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut(String consultantId,) async {
    final response = await changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPutWithHttpInfo(consultantId,);
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

  /// Create Consultant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConsultantCreate] consultantCreate (required):
  Future<Response> createConsultantApiV1ConsultantsPostWithHttpInfo(ConsultantCreate consultantCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/';

    // ignore: prefer_final_locals
    Object? postBody = consultantCreate;

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

  /// Create Consultant
  ///
  /// Parameters:
  ///
  /// * [ConsultantCreate] consultantCreate (required):
  Future<ConsultantRead?> createConsultantApiV1ConsultantsPost(ConsultantCreate consultantCreate,) async {
    final response = await createConsultantApiV1ConsultantsPostWithHttpInfo(consultantCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsultantRead',) as ConsultantRead;
    
    }
    return null;
  }

  /// Delete Consultant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<Response> deleteConsultantApiV1ConsultantsConsultantIdDeleteWithHttpInfo(String consultantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/{consultant_id}'
      .replaceAll('{consultant_id}', consultantId);

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

  /// Delete Consultant
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<Map<String, String>?> deleteConsultantApiV1ConsultantsConsultantIdDelete(String consultantId,) async {
    final response = await deleteConsultantApiV1ConsultantsConsultantIdDeleteWithHttpInfo(consultantId,);
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

  /// Get Consultant Invoice
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] requestBody (required):
  Future<Response> getConsultantInvoiceApiV1ConsultantsConsultantInvoicePostWithHttpInfo(Map<String, String> requestBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/consultant-invoice';

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

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

  /// Get Consultant Invoice
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] requestBody (required):
  Future<Uint8List> getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost(Map<String, String> requestBody,) async {
    final response = await getConsultantInvoiceApiV1ConsultantsConsultantInvoicePostWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    return response.bodyBytes;
  }

  /// Read Consultant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<Response> readConsultantApiV1ConsultantsConsultantIdGetWithHttpInfo(String consultantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/{consultant_id}'
      .replaceAll('{consultant_id}', consultantId);

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

  /// Read Consultant
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<ConsultantRead?> readConsultantApiV1ConsultantsConsultantIdGet(String consultantId,) async {
    final response = await readConsultantApiV1ConsultantsConsultantIdGetWithHttpInfo(consultantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsultantRead',) as ConsultantRead;
    
    }
    return null;
  }

  /// Read Consultants
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> readConsultantsApiV1ConsultantsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/';

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

  /// Read Consultants
  Future<Map<String, ConsultantRead>?> readConsultantsApiV1ConsultantsGet() async {
    final response = await readConsultantsApiV1ConsultantsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, ConsultantRead>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, ConsultantRead>'),);

    }
    return null;
  }

  /// Update Consultant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  ///
  /// * [ConsultantUpdate] consultantUpdate (required):
  Future<Response> updateConsultantApiV1ConsultantsConsultantIdPutWithHttpInfo(String consultantId, ConsultantUpdate consultantUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/consultants/{consultant_id}'
      .replaceAll('{consultant_id}', consultantId);

    // ignore: prefer_final_locals
    Object? postBody = consultantUpdate;

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

  /// Update Consultant
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  ///
  /// * [ConsultantUpdate] consultantUpdate (required):
  Future<ConsultantRead?> updateConsultantApiV1ConsultantsConsultantIdPut(String consultantId, ConsultantUpdate consultantUpdate,) async {
    final response = await updateConsultantApiV1ConsultantsConsultantIdPutWithHttpInfo(consultantId, consultantUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsultantRead',) as ConsultantRead;
    
    }
    return null;
  }
}
