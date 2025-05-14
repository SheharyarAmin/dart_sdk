//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ClinicsApi {
  ClinicsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Change Active Status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Response> changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPutWithHttpInfo(String clinicId, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}/change-active-status'
      .replaceAll('{clinic_id}', clinicId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Map<String, String>?> changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut(String clinicId, { Object? session, }) async {
    final response = await changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPutWithHttpInfo(clinicId,  session: session, );
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
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Response> changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPutWithHttpInfo(String clinicId, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}/change-deleted-status'
      .replaceAll('{clinic_id}', clinicId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Map<String, String>?> changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut(String clinicId, { Object? session, }) async {
    final response = await changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPutWithHttpInfo(clinicId,  session: session, );
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

  /// Create Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ClinicCreate] clinicCreate (required):
  ///
  /// * [Object] session:
  Future<Response> createClinicApiV1ClinicsPostWithHttpInfo(ClinicCreate clinicCreate, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/';

    // ignore: prefer_final_locals
    Object? postBody = clinicCreate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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

  /// Create Clinic
  ///
  /// Parameters:
  ///
  /// * [ClinicCreate] clinicCreate (required):
  ///
  /// * [Object] session:
  Future<ClinicRead?> createClinicApiV1ClinicsPost(ClinicCreate clinicCreate, { Object? session, }) async {
    final response = await createClinicApiV1ClinicsPostWithHttpInfo(clinicCreate,  session: session, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClinicRead',) as ClinicRead;
    
    }
    return null;
  }

  /// Delete Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Response> deleteClinicApiV1ClinicsClinicIdDeleteWithHttpInfo(String clinicId, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}'
      .replaceAll('{clinic_id}', clinicId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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

  /// Delete Clinic
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Map<String, String>?> deleteClinicApiV1ClinicsClinicIdDelete(String clinicId, { Object? session, }) async {
    final response = await deleteClinicApiV1ClinicsClinicIdDeleteWithHttpInfo(clinicId,  session: session, );
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

  /// Get Clinic Statement
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] requestBody (required):
  ///
  /// * [Object] session:
  Future<Response> getClinicStatementApiV1ClinicsClinicStatementPostWithHttpInfo(Map<String, String> requestBody, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/clinic-statement';

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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

  /// Get Clinic Statement
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] requestBody (required):
  Future<Uint8List> getClinicStatementApiV1ClinicsClinicStatementPost(
    Map<String, String> requestBody,
  ) async {
    final response =
        await getClinicStatementApiV1ClinicsClinicStatementPostWithHttpInfo(
      requestBody,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    return response.bodyBytes;
  }

  /// Read Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<Response> readClinicApiV1ClinicsClinicIdGetWithHttpInfo(String clinicId, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}'
      .replaceAll('{clinic_id}', clinicId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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

  /// Read Clinic
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Object] session:
  Future<ClinicRead?> readClinicApiV1ClinicsClinicIdGet(String clinicId, { Object? session, }) async {
    final response = await readClinicApiV1ClinicsClinicIdGetWithHttpInfo(clinicId,  session: session, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClinicRead',) as ClinicRead;
    
    }
    return null;
  }

  /// Read Clinics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] session:
  Future<Response> readClinicsApiV1ClinicsGetWithHttpInfo({ Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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

  /// Read Clinics
  ///
  /// Parameters:
  ///
  /// * [Object] session:
  Future<Map<String, ClinicRead>?> readClinicsApiV1ClinicsGet({ Object? session, }) async {
    final response = await readClinicsApiV1ClinicsGetWithHttpInfo( session: session, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, ClinicRead>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, ClinicRead>'),);

    }
    return null;
  }

  /// Update Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [ClinicUpdate] clinicUpdate (required):
  ///
  /// * [Object] session:
  Future<Response> updateClinicApiV1ClinicsClinicIdPutWithHttpInfo(String clinicId, ClinicUpdate clinicUpdate, { Object? session, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}'
      .replaceAll('{clinic_id}', clinicId);

    // ignore: prefer_final_locals
    Object? postBody = clinicUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (session != null) {
      queryParams.addAll(_queryParams('', 'session', session));
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

  /// Update Clinic
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [ClinicUpdate] clinicUpdate (required):
  ///
  /// * [Object] session:
  Future<ClinicRead?> updateClinicApiV1ClinicsClinicIdPut(String clinicId, ClinicUpdate clinicUpdate, { Object? session, }) async {
    final response = await updateClinicApiV1ClinicsClinicIdPutWithHttpInfo(clinicId, clinicUpdate,  session: session, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClinicRead',) as ClinicRead;
    
    }
    return null;
  }
}
