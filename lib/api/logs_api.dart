//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LogsApi {
  LogsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add Log
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Log] log (required):
  Future<Response> addLogApiV1LogsPostWithHttpInfo(Log log,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/logs/';

    // ignore: prefer_final_locals
    Object? postBody = log;

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

  /// Add Log
  ///
  /// Parameters:
  ///
  /// * [Log] log (required):
  Future<Map<String, String>?> addLogApiV1LogsPost(Log log,) async {
    final response = await addLogApiV1LogsPostWithHttpInfo(log,);
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

  /// Read Logs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] year (required):
  ///
  /// * [String] month (required):
  Future<Response> readLogsApiV1LogsYearMonthGetWithHttpInfo(String year, String month,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/logs/{year}/{month}'
      .replaceAll('{year}', year)
      .replaceAll('{month}', month);

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

  /// Read Logs
  ///
  /// Parameters:
  ///
  /// * [String] year (required):
  ///
  /// * [String] month (required):
  Future<List<Log>?> readLogsApiV1LogsYearMonthGet(String year, String month,) async {
    final response = await readLogsApiV1LogsYearMonthGetWithHttpInfo(year, month,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Log>') as List)
        .cast<Log>()
        .toList(growable: false);

    }
    return null;
  }
}
