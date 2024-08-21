//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PatientsApi {
  PatientsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Patient
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Patient] patient (required):
  Future<Response> createPatientApiV1PatientsPostWithHttpInfo(Patient patient,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/';

    // ignore: prefer_final_locals
    Object? postBody = patient;

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

  /// Create Patient
  ///
  /// Parameters:
  ///
  /// * [Patient] patient (required):
  Future<Patient?> createPatientApiV1PatientsPost(Patient patient,) async {
    final response = await createPatientApiV1PatientsPostWithHttpInfo(patient,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Patient',) as Patient;
    
    }
    return null;
  }

  /// Delete Patient
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  Future<Response> deletePatientApiV1PatientsPatientIdDeleteWithHttpInfo(String patientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/{patient_id}'
      .replaceAll('{patient_id}', patientId);

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

  /// Delete Patient
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  Future<Patient?> deletePatientApiV1PatientsPatientIdDelete(String patientId,) async {
    final response = await deletePatientApiV1PatientsPatientIdDeleteWithHttpInfo(patientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Patient',) as Patient;
    
    }
    return null;
  }

  /// Read Patient
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  Future<Response> readPatientApiV1PatientsPatientIdGetWithHttpInfo(String patientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/{patient_id}'
      .replaceAll('{patient_id}', patientId);

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

  /// Read Patient
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  Future<Map<String, Patient>?> readPatientApiV1PatientsPatientIdGet(String patientId,) async {
    final response = await readPatientApiV1PatientsPatientIdGetWithHttpInfo(patientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Patient>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Patient>'),);

    }
    return null;
  }

  /// Read Patients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientName:
  ///
  /// * [String] clinicId:
  ///
  /// * [String] employeeId:
  ///
  /// * [String] providerId:
  ///
  /// * [String] regemployeeid:
  ///
  /// * [String] assignmentStatus:
  ///
  /// * [String] processedStatus:
  ///
  /// * [String] processingDate:
  ///
  /// * [String] sortBy:
  ///
  /// * [bool] ascending:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] pageToken:
  Future<Response> readPatientsApiV1PatientsGetWithHttpInfo({ String? patientName, String? clinicId, String? employeeId, String? providerId, String? regemployeeid, String? assignmentStatus, String? processedStatus, String? processingDate, String? sortBy, bool? ascending, int? pageSize, String? pageToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (patientName != null) {
      queryParams.addAll(_queryParams('', 'patientName', patientName));
    }
    if (clinicId != null) {
      queryParams.addAll(_queryParams('', 'clinicId', clinicId));
    }
    if (employeeId != null) {
      queryParams.addAll(_queryParams('', 'employeeId', employeeId));
    }
    if (providerId != null) {
      queryParams.addAll(_queryParams('', 'providerId', providerId));
    }
    if (regemployeeid != null) {
      queryParams.addAll(_queryParams('', 'regemployeeid', regemployeeid));
    }
    if (assignmentStatus != null) {
      queryParams.addAll(_queryParams('', 'assignmentStatus', assignmentStatus));
    }
    if (processedStatus != null) {
      queryParams.addAll(_queryParams('', 'processedStatus', processedStatus));
    }
    if (processingDate != null) {
      queryParams.addAll(_queryParams('', 'processingDate', processingDate));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (ascending != null) {
      queryParams.addAll(_queryParams('', 'ascending', ascending));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (pageToken != null) {
      queryParams.addAll(_queryParams('', 'pageToken', pageToken));
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

  /// Read Patients
  ///
  /// Parameters:
  ///
  /// * [String] patientName:
  ///
  /// * [String] clinicId:
  ///
  /// * [String] employeeId:
  ///
  /// * [String] providerId:
  ///
  /// * [String] regemployeeid:
  ///
  /// * [String] assignmentStatus:
  ///
  /// * [String] processedStatus:
  ///
  /// * [String] processingDate:
  ///
  /// * [String] sortBy:
  ///
  /// * [bool] ascending:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] pageToken:
  Future<PatientsResponse?> readPatientsApiV1PatientsGet({ String? patientName, String? clinicId, String? employeeId, String? providerId, String? regemployeeid, String? assignmentStatus, String? processedStatus, String? processingDate, String? sortBy, bool? ascending, int? pageSize, String? pageToken, }) async {
    final response = await readPatientsApiV1PatientsGetWithHttpInfo( patientName: patientName, clinicId: clinicId, employeeId: employeeId, providerId: providerId, regemployeeid: regemployeeid, assignmentStatus: assignmentStatus, processedStatus: processedStatus, processingDate: processingDate, sortBy: sortBy, ascending: ascending, pageSize: pageSize, pageToken: pageToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PatientsResponse',) as PatientsResponse;
    
    }
    return null;
  }

  /// Read Patients By Clinic Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Response> readPatientsByClinicIdApiV1PatientsClinicClinicIdGetWithHttpInfo(String clinicId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/clinic/{clinic_id}'
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

  /// Read Patients By Clinic Id
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  Future<Map<String, Patient>?> readPatientsByClinicIdApiV1PatientsClinicClinicIdGet(String clinicId,) async {
    final response = await readPatientsByClinicIdApiV1PatientsClinicClinicIdGetWithHttpInfo(clinicId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Patient>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Patient>'),);

    }
    return null;
  }

  /// Read Patients By Employee Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/employee/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

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

  /// Read Patients By Employee Id
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, Patient>?> readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGet(String employeeId,) async {
    final response = await readPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Patient>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Patient>'),);

    }
    return null;
  }

  /// Read Patients By Provider Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  Future<Response> readPatientsByProviderIdApiV1PatientsProviderProviderIdGetWithHttpInfo(String providerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/provider/{provider_id}'
      .replaceAll('{provider_id}', providerId);

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

  /// Read Patients By Provider Id
  ///
  /// Parameters:
  ///
  /// * [String] providerId (required):
  Future<Map<String, Patient>?> readPatientsByProviderIdApiV1PatientsProviderProviderIdGet(String providerId,) async {
    final response = await readPatientsByProviderIdApiV1PatientsProviderProviderIdGetWithHttpInfo(providerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Patient>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Patient>'),);

    }
    return null;
  }

  /// Read Total Patients By Employee Id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/employee/{employee_id}/total'
      .replaceAll('{employee_id}', employeeId);

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

  /// Read Total Patients By Employee Id
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<int?> readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGet(String employeeId,) async {
    final response = await readTotalPatientsByEmployeeIdApiV1PatientsEmployeeEmployeeIdTotalGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Remove Field
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] queryField (required):
  ///
  /// * [String] queryValue (required):
  ///
  /// * [List<String>] requestBody (required):
  Future<Response> removeFieldApiV1PatientsRemoveFieldPutWithHttpInfo(String queryField, String queryValue, List<String> requestBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/remove_field';

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'query_field', queryField));
      queryParams.addAll(_queryParams('', 'query_value', queryValue));

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

  /// Remove Field
  ///
  /// Parameters:
  ///
  /// * [String] queryField (required):
  ///
  /// * [String] queryValue (required):
  ///
  /// * [List<String>] requestBody (required):
  Future<Object?> removeFieldApiV1PatientsRemoveFieldPut(String queryField, String queryValue, List<String> requestBody,) async {
    final response = await removeFieldApiV1PatientsRemoveFieldPutWithHttpInfo(queryField, queryValue, requestBody,);
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

  /// Update Field
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fieldName (required):
  ///
  /// * [String] fieldValue (required):
  ///
  /// * [String] queryField (required):
  ///
  /// * [String] queryValue (required):
  Future<Response> updateFieldApiV1PatientsUpdateFieldPutWithHttpInfo(String fieldName, String fieldValue, String queryField, String queryValue,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/update_field';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'field_name', fieldName));
      queryParams.addAll(_queryParams('', 'field_value', fieldValue));
      queryParams.addAll(_queryParams('', 'query_field', queryField));
      queryParams.addAll(_queryParams('', 'query_value', queryValue));

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

  /// Update Field
  ///
  /// Parameters:
  ///
  /// * [String] fieldName (required):
  ///
  /// * [String] fieldValue (required):
  ///
  /// * [String] queryField (required):
  ///
  /// * [String] queryValue (required):
  Future<Object?> updateFieldApiV1PatientsUpdateFieldPut(String fieldName, String fieldValue, String queryField, String queryValue,) async {
    final response = await updateFieldApiV1PatientsUpdateFieldPutWithHttpInfo(fieldName, fieldValue, queryField, queryValue,);
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

  /// Update Patient
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///
  /// * [Patient] patient (required):
  Future<Response> updatePatientApiV1PatientsPatientIdPutWithHttpInfo(String patientId, Patient patient,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/{patient_id}'
      .replaceAll('{patient_id}', patientId);

    // ignore: prefer_final_locals
    Object? postBody = patient;

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

  /// Update Patient
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///
  /// * [Patient] patient (required):
  Future<Patient?> updatePatientApiV1PatientsPatientIdPut(String patientId, Patient patient,) async {
    final response = await updatePatientApiV1PatientsPatientIdPutWithHttpInfo(patientId, patient,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Patient',) as Patient;
    
    }
    return null;
  }
}
