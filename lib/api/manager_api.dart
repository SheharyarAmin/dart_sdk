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
  /// Get manager dashboard stats for specified month/year and portal.  Args:     year: Year to get stats for     month: Month to get stats for (1-12)     portal: Optional portal filter (CCM, PCM, or ALL)     user: Current authenticated manager      Returns:     ManagerResponse with filtered stats based on portal access      Raises:     HTTPException: If user doesn't have access to requested portal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [Portal] portal:
  ///   Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified.
  Future<Response> getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGetWithHttpInfo(int year, int month, { Portal? portal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/manager/dashboard/{year}/{month}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
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

  /// Get Manager Dashboard For Monthyear
  ///
  /// Get manager dashboard stats for specified month/year and portal.  Args:     year: Year to get stats for     month: Month to get stats for (1-12)     portal: Optional portal filter (CCM, PCM, or ALL)     user: Current authenticated manager      Returns:     ManagerResponse with filtered stats based on portal access      Raises:     HTTPException: If user doesn't have access to requested portal
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [Portal] portal:
  ///   Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified.
  Future<ManagerResponse?> getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet(int year, int month, { Portal? portal, }) async {
    final response = await getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGetWithHttpInfo(year, month,  portal: portal, );
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

  /// Get Manager Enhanced Analytics
  ///
  /// Get comprehensive manager analytics with performance insights, trend analysis, and predictive analytics.  Provides: - Daily completion rates per employee and team - Real trend analysis with historical comparisons - Performance insights and productivity trends - Predictive analytics for completion forecasting - Granular employee performance tracking - Team velocity and workload distribution analysis  Args:     year: Year to get analytics for     month: Month to get analytics for (1-12)     portal: Optional portal filter (CCM, PCM, or ALL)     user: Current authenticated manager      Returns:     ManagerAnalyticsResponse with comprehensive analytics and insights      Raises:     HTTPException: If user doesn't have access to requested portal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [Portal] portal:
  ///   Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified.
  Future<Response> getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGetWithHttpInfo(int year, int month, { Portal? portal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/manager/analytics/{year}/{month}'
      .replaceAll('{year}', year.toString())
      .replaceAll('{month}', month.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
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

  /// Get Manager Enhanced Analytics
  ///
  /// Get comprehensive manager analytics with performance insights, trend analysis, and predictive analytics.  Provides: - Daily completion rates per employee and team - Real trend analysis with historical comparisons - Performance insights and productivity trends - Predictive analytics for completion forecasting - Granular employee performance tracking - Team velocity and workload distribution analysis  Args:     year: Year to get analytics for     month: Month to get analytics for (1-12)     portal: Optional portal filter (CCM, PCM, or ALL)     user: Current authenticated manager      Returns:     ManagerAnalyticsResponse with comprehensive analytics and insights      Raises:     HTTPException: If user doesn't have access to requested portal
  ///
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  ///
  /// * [Portal] portal:
  ///   Portal to filter data (CCM, or PCM). Defaults to user's portal if not specified.
  Future<ManagerAnalyticsResponse?> getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGet(int year, int month, { Portal? portal, }) async {
    final response = await getManagerEnhancedAnalyticsApiV1ManagerAnalyticsYearMonthGetWithHttpInfo(year, month,  portal: portal, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManagerAnalyticsResponse',) as ManagerAnalyticsResponse;
    
    }
    return null;
  }
}
