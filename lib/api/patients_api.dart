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

  /// Generate Report
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateReportApiV1PatientsGenerateExcelsheetGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patients/generate-excelsheet';

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

  /// Generate Report
  Future<Uint8List> generateReportApiV1PatientsGenerateExcelsheetGet() async {
    final response =
        await generateReportApiV1PatientsGenerateExcelsheetGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    return response.bodyBytes;
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
  ///
  /// * [String] prevPageToken:
  ///
  /// * [bool] refreshCurrentDataset:
  Future<Response> readPatientsApiV1PatientsGetWithHttpInfo({ String? patientName, String? clinicId, String? employeeId, String? providerId, String? regemployeeid, String? assignmentStatus, String? processedStatus, String? processingDate, String? sortBy, bool? ascending, int? pageSize, String? pageToken, String? prevPageToken, bool? refreshCurrentDataset, }) async {
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
    if (prevPageToken != null) {
      queryParams.addAll(_queryParams('', 'prevPageToken', prevPageToken));
    }
    if (refreshCurrentDataset != null) {
      queryParams.addAll(_queryParams('', 'refreshCurrentDataset', refreshCurrentDataset));
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
  ///
  /// * [String] prevPageToken:
  ///
  /// * [bool] refreshCurrentDataset:
  Future<PatientsResponse?> readPatientsApiV1PatientsGet({ String? patientName, String? clinicId, String? employeeId, String? providerId, String? regemployeeid, String? assignmentStatus, String? processedStatus, String? processingDate, String? sortBy, bool? ascending, int? pageSize, String? pageToken, String? prevPageToken, bool? refreshCurrentDataset, }) async {
    final response = await readPatientsApiV1PatientsGetWithHttpInfo( patientName: patientName, clinicId: clinicId, employeeId: employeeId, providerId: providerId, regemployeeid: regemployeeid, assignmentStatus: assignmentStatus, processedStatus: processedStatus, processingDate: processingDate, sortBy: sortBy, ascending: ascending, pageSize: pageSize, pageToken: pageToken, prevPageToken: prevPageToken, refreshCurrentDataset: refreshCurrentDataset, );
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
