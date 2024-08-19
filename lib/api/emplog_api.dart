//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmplogApi {
  EmplogApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Optin Log
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OptInEmployeeLogEntryCreate] optInEmployeeLogEntryCreate (required):
  Future<Response> createOptinLogApiV1EmplogOptinPostWithHttpInfo(OptInEmployeeLogEntryCreate optInEmployeeLogEntryCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/emplog/optin';

    // ignore: prefer_final_locals
    Object? postBody = optInEmployeeLogEntryCreate;

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

  /// Create Optin Log
  ///
  /// Parameters:
  ///
  /// * [OptInEmployeeLogEntryCreate] optInEmployeeLogEntryCreate (required):
  Future<OptInEmployeeLogEntry?> createOptinLogApiV1EmplogOptinPost(OptInEmployeeLogEntryCreate optInEmployeeLogEntryCreate,) async {
    final response = await createOptinLogApiV1EmplogOptinPostWithHttpInfo(optInEmployeeLogEntryCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OptInEmployeeLogEntry',) as OptInEmployeeLogEntry;
    
    }
    return null;
  }

  /// Read Optin Logs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] empid (required):
  ///
  /// * [String] yearMonth (required):
  Future<Response> readOptinLogsApiV1EmplogOptinEmpidYearMonthGetWithHttpInfo(String empid, String yearMonth,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/emplog/optin/{empid}/{yearMonth}'
      .replaceAll('{empid}', empid)
      .replaceAll('{yearMonth}', yearMonth);

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

  /// Read Optin Logs
  ///
  /// Parameters:
  ///
  /// * [String] empid (required):
  ///
  /// * [String] yearMonth (required):
  Future<Map<String, OptInEmployeeLogEntry>?> readOptinLogsApiV1EmplogOptinEmpidYearMonthGet(String empid, String yearMonth,) async {
    final response = await readOptinLogsApiV1EmplogOptinEmpidYearMonthGetWithHttpInfo(empid, yearMonth,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, OptInEmployeeLogEntry>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, OptInEmployeeLogEntry>'),);

    }
    return null;
  }
}
