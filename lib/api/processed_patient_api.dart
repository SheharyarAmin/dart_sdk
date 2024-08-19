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

  /// Read Processed Patient Entries For Day
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [int] day (required):
  Future<Response> readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGetWithHttpInfo(int year, int month, int day,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/processed-patient/{year}/{month}/{day}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString())
      .replaceAll('{day}', day.toString());

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

  /// Read Processed Patient Entries For Day
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [int] day (required):
  Future<Map<String, ProcessedPatientEntry>?> readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGet(int year, int month, int day,) async {
    final response = await readProcessedPatientEntriesForDayApiV1ProcessedPatientYearMonthDayGetWithHttpInfo(year, month, day,);
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
  Future<Response> readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGetWithHttpInfo(int year, int month, String empid,) async {
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
  Future<Map<String, ProcessedPatientEntryForFrontEnd>?> readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGet(int year, int month, String empid,) async {
    final response = await readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientprocessYearMonthEmpidGetWithHttpInfo(year, month, empid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, ProcessedPatientEntryForFrontEnd>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, ProcessedPatientEntryForFrontEnd>'),);

    }
    return null;
  }

  /// Read Processed Patient Entry
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [int] day (required):
  ///
  /// * [String] patientId (required):
  Future<Response> readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGetWithHttpInfo(int year, int month, int day, String patientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/processed-patient/{year}/{month}/{day}/{patient_id}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString())
      .replaceAll('{day}', day.toString())
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

  /// Read Processed Patient Entry
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [int] day (required):
  ///
  /// * [String] patientId (required):
  Future<ProcessedPatientEntry?> readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGet(int year, int month, int day, String patientId,) async {
    final response = await readProcessedPatientEntryApiV1ProcessedPatientYearMonthDayPatientIdGetWithHttpInfo(year, month, day, patientId,);
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
