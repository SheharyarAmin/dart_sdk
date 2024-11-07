//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ManagerApi {
  ManagerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Manager Dashboard For Monthyear
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  Future<Response> getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGetWithHttpInfo(int year, int month,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/manager/dashboard/{year}/{month}'
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

  /// Get Manager Dashboard For Monthyear
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  Future<ManagerResponse?> getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet(int year, int month,) async {
    final response = await getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGetWithHttpInfo(year, month,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManagerResponse',) as ManagerResponse;
    
    }
    return null;
  }
}
