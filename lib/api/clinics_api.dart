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
  Future<Response> changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPutWithHttpInfo(String clinicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}/change-active-status'
      .replaceAll('{clinic_id}', clinicId);

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
  /// * [String] clinicId (required):
  Future<Clinic?> changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut(String clinicId,) async {
    final response = await changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPutWithHttpInfo(clinicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Clinic',) as Clinic;
    
    }
    return null;
  }

  /// Change Cannot Delete Status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Response> changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPutWithHttpInfo(String clinicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}/change-deleted-status'
      .replaceAll('{clinic_id}', clinicId);

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

  /// Change Cannot Delete Status
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Clinic?> changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPut(String clinicId,) async {
    final response = await changeCannotDeleteStatusApiV1ClinicsClinicIdChangeDeletedStatusPutWithHttpInfo(clinicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Clinic',) as Clinic;
    
    }
    return null;
  }

  /// Create New Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Clinic] clinic (required):
  Future<Response> createNewClinicApiV1ClinicsPostWithHttpInfo(Clinic clinic,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/';

    // ignore: prefer_final_locals
    Object? postBody = clinic;

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

  /// Create New Clinic
  ///
  /// Parameters:
  ///
  /// * [Clinic] clinic (required):
  Future<Clinic?> createNewClinicApiV1ClinicsPost(Clinic clinic,) async {
    final response = await createNewClinicApiV1ClinicsPostWithHttpInfo(clinic,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Clinic',) as Clinic;
    
    }
    return null;
  }

  /// Delete Existing Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Response> deleteExistingClinicApiV1ClinicsClinicIdDeleteWithHttpInfo(String clinicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}'
      .replaceAll('{clinic_id}', clinicId);

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

  /// Delete Existing Clinic
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Clinic?> deleteExistingClinicApiV1ClinicsClinicIdDelete(String clinicId,) async {
    final response = await deleteExistingClinicApiV1ClinicsClinicIdDeleteWithHttpInfo(clinicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Clinic',) as Clinic;
    
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
  Future<Response> getClinicStatementApiV1ClinicsClinicStatementPostWithHttpInfo(Map<String, String> requestBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/clinic-statement';

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
  Future<Response> readClinicApiV1ClinicsClinicIdGetWithHttpInfo(String clinicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}'
      .replaceAll('{clinic_id}', clinicId);

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

  /// Read Clinic
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Map<String, Clinic>?> readClinicApiV1ClinicsClinicIdGet(String clinicId,) async {
    final response = await readClinicApiV1ClinicsClinicIdGetWithHttpInfo(clinicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Clinic>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Clinic>'),);

    }
    return null;
  }

  /// Read Clinics
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> readClinicsApiV1ClinicsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/';

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

  /// Read Clinics
  Future<Map<String, Clinic>?> readClinicsApiV1ClinicsGet() async {
    final response = await readClinicsApiV1ClinicsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Clinic>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Clinic>'),);

    }
    return null;
  }

  /// Remove Consultant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<Response> removeConsultantApiV1ClinicsConsultantConsultantIdDeleteWithHttpInfo(String consultantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/consultant/{consultant_id}'
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

  /// Remove Consultant
  ///
  /// Parameters:
  ///
  /// * [String] consultantId (required):
  Future<Object?> removeConsultantApiV1ClinicsConsultantConsultantIdDelete(String consultantId,) async {
    final response = await removeConsultantApiV1ClinicsConsultantConsultantIdDeleteWithHttpInfo(consultantId,);
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

  /// Update Existing Clinic
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Clinic] clinic (required):
  Future<Response> updateExistingClinicApiV1ClinicsClinicIdPutWithHttpInfo(String clinicId, Clinic clinic,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinics/{clinic_id}'
      .replaceAll('{clinic_id}', clinicId);

    // ignore: prefer_final_locals
    Object? postBody = clinic;

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

  /// Update Existing Clinic
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [Clinic] clinic (required):
  Future<Clinic?> updateExistingClinicApiV1ClinicsClinicIdPut(String clinicId, Clinic clinic,) async {
    final response = await updateExistingClinicApiV1ClinicsClinicIdPutWithHttpInfo(clinicId, clinic,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Clinic',) as Clinic;
    
    }
    return null;
  }
}
