//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProcessedPatientApi {
  ProcessedPatientApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Processed Patient Entry
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProcessedPatientEntryFromFrontEnd] processedPatientEntryFromFrontEnd (required):
  Future<Response> createProcessedPatientEntryApiV1ProcessedPatientPostWithHttpInfo(ProcessedPatientEntryFromFrontEnd processedPatientEntryFromFrontEnd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/processed-patient/';

    // ignore: prefer_final_locals
    Object? postBody = processedPatientEntryFromFrontEnd;

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

  /// Create Processed Patient Entry
  ///
  /// Parameters:
  ///
  /// * [ProcessedPatientEntryFromFrontEnd] processedPatientEntryFromFrontEnd (required):
  Future<ProcessedPatientEntryFromFrontEnd?> createProcessedPatientEntryApiV1ProcessedPatientPost(ProcessedPatientEntryFromFrontEnd processedPatientEntryFromFrontEnd,) async {
    final response = await createProcessedPatientEntryApiV1ProcessedPatientPostWithHttpInfo(processedPatientEntryFromFrontEnd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProcessedPatientEntryFromFrontEnd',) as ProcessedPatientEntryFromFrontEnd;
    
    }
    return null;
  }

  /// Read Processed Patient Entries
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  Future<Response> readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGetWithHttpInfo(int year, int month,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/processed-patient/{year}/{month}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString());

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

  /// Read Processed Patient Entries
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  Future<Map<String, ProcessedPatientEntry>?> readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGet(int year, int month,) async {
    final response = await readProcessedPatientEntriesApiV1ProcessedPatientYearMonthGetWithHttpInfo(year, month,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, ProcessedPatientEntry>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, ProcessedPatientEntry>'),);

    }
    return null;
  }

  /// Read Processed Patient Entries For Monthyear Empid
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [String] empid (required):
  ///
  /// * [String] clinicid:
  ///
  /// * [String] patientName:
  ///
  /// * [String] payerName:
  ///
  /// * [bool] status:
  ///
  /// * [bool] hospital:
  ///
  /// * [String] action:
  Future<Response> readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGetWithHttpInfo(int year, int month, String empid, { String? clinicid, String? patientName, String? payerName, bool? status, bool? hospital, String? action, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/processed-patientprocess/{year}/{month}/{empid}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString())
      .replaceAll('{empid}', empid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (clinicid != null) {
      queryParams.addAll(_queryParams('', 'clinicid', clinicid));
    }
    if (patientName != null) {
      queryParams.addAll(_queryParams('', 'patientName', patientName));
    }
    if (payerName != null) {
      queryParams.addAll(_queryParams('', 'payerName', payerName));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (hospital != null) {
      queryParams.addAll(_queryParams('', 'hospital', hospital));
    }
    if (action != null) {
      queryParams.addAll(_queryParams('', 'action', action));
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

  /// Read Processed Patient Entries For Monthyear Empid
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [String] empid (required):
  ///
  /// * [String] clinicid:
  ///
  /// * [String] patientName:
  ///
  /// * [String] payerName:
  ///
  /// * [bool] status:
  ///
  /// * [bool] hospital:
  ///
  /// * [String] action:
  Future<AssignedPatientScreenResponse?> readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet(int year, int month, String empid, { String? clinicid, String? patientName, String? payerName, bool? status, bool? hospital, String? action, }) async {
    final response = await readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGetWithHttpInfo(year, month, empid,  clinicid: clinicid, patientName: patientName, payerName: payerName, status: status, hospital: hospital, action: action, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AssignedPatientScreenResponse',) as AssignedPatientScreenResponse;
    
    }
    return null;
  }

  /// Read Processed Patient Entry For Patient In Monthyear
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [String] patientId (required):
  Future<Response> readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGetWithHttpInfo(int year, int month, String patientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/processed-patient/{year}/{month}/{patient_id}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString())
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

  /// Read Processed Patient Entry For Patient In Monthyear
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [String] patientId (required):
  Future<ProcessedPatientEntry?> readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGet(int year, int month, String patientId,) async {
    final response = await readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdGetWithHttpInfo(year, month, patientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProcessedPatientEntry',) as ProcessedPatientEntry;
    
    }
    return null;
  }
}
