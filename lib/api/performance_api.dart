//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceApi {
  PerformanceApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Bottleneck Analysis
  ///
  /// Analyze performance bottlenecks and predict month-end completion
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  Future<Response>
      getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGetWithHttpInfo({
    Portal? portal,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance/bottleneck-analysis';

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

  /// Get Bottleneck Analysis
  ///
  /// Analyze performance bottlenecks and predict month-end completion
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  Future<Object?> getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGet({
    Portal? portal,
  }) async {
    final response =
        await getBottleneckAnalysisApiV1PerformanceBottleneckAnalysisGetWithHttpInfo(
      portal: portal,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Object',
      ) as Object;
    }
    return null;
  }

  /// Get Calculation Status
  ///
  /// Get status of performance calculation system
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response>
      getCalculationStatusApiV1PerformanceCalculationStatusGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance/calculation-status';

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

  /// Get Calculation Status
  ///
  /// Get status of performance calculation system
  Future<Object?>
      getCalculationStatusApiV1PerformanceCalculationStatusGet() async {
    final response =
        await getCalculationStatusApiV1PerformanceCalculationStatusGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'Object',
      ) as Object;
    }
    return null;
  }

  /// Get My Performance
  ///
  /// Get performance dashboard for the current employee (employee view)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Portal filter
  ///
  /// * [int] weeks:
  ///   Number of recent weeks to include
  Future<Response>
      getMyPerformanceApiV1PerformanceMyPerformanceGetWithHttpInfo({
    Portal? portal,
    int? weeks,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance/my-performance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
    }
    if (weeks != null) {
      queryParams.addAll(_queryParams('', 'weeks', weeks));
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

  /// Get My Performance
  ///
  /// Get performance dashboard for the current employee (employee view)
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Portal filter
  ///
  /// * [int] weeks:
  ///   Number of recent weeks to include
  Future<EmployeePerformanceDashboard?>
      getMyPerformanceApiV1PerformanceMyPerformanceGet({
    Portal? portal,
    int? weeks,
  }) async {
    final response =
        await getMyPerformanceApiV1PerformanceMyPerformanceGetWithHttpInfo(
      portal: portal,
      weeks: weeks,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      print(
          '[PerformanceController] Response body: ${await _decodeBodyBytes(response)}');
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'EmployeePerformanceDashboard',
      ) as EmployeePerformanceDashboard;
    }
    return null;
  }

  /// Get Organizational Dashboard
  ///
  /// Get comprehensive organizational performance dashboard with aggregated insights
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  ///
  /// * [String] region:
  ///   Filter by region
  ///
  /// * [String] managerId:
  ///   Filter by manager
  ///
  /// * [int] weeksBack:
  ///   Number of weeks back to analyze
  ///
  /// * [bool] includeEmployeeDetails:
  ///   Include detailed employee lists
  ///
  /// * [bool] includeManagerBreakdown:
  ///   Include manager performance breakdown
  Future<Response>
      getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGetWithHttpInfo({
    Portal? portal,
    String? region,
    String? managerId,
    int? weeksBack,
    bool? includeEmployeeDetails,
    bool? includeManagerBreakdown,
  }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance/organizational-dashboard';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
    }
    if (region != null) {
      queryParams.addAll(_queryParams('', 'region', region));
    }
    if (managerId != null) {
      queryParams.addAll(_queryParams('', 'manager_id', managerId));
    }
    if (weeksBack != null) {
      queryParams.addAll(_queryParams('', 'weeks_back', weeksBack));
    }
    if (includeEmployeeDetails != null) {
      queryParams.addAll(
          _queryParams('', 'include_employee_details', includeEmployeeDetails));
    }
    if (includeManagerBreakdown != null) {
      queryParams.addAll(_queryParams(
          '', 'include_manager_breakdown', includeManagerBreakdown));
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

  /// Get Organizational Dashboard
  ///
  /// Get comprehensive organizational performance dashboard with aggregated insights
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  ///
  /// * [String] region:
  ///   Filter by region
  ///
  /// * [String] managerId:
  ///   Filter by manager
  ///
  /// * [int] weeksBack:
  ///   Number of weeks back to analyze
  ///
  /// * [bool] includeEmployeeDetails:
  ///   Include detailed employee lists
  ///
  /// * [bool] includeManagerBreakdown:
  ///   Include manager performance breakdown
  Future<OrganizationalDashboard?>
      getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGet({
    Portal? portal,
    String? region,
    String? managerId,
    int? weeksBack,
    bool? includeEmployeeDetails,
    bool? includeManagerBreakdown,
  }) async {
    final response =
        await getOrganizationalDashboardApiV1PerformanceOrganizationalDashboardGetWithHttpInfo(
      portal: portal,
      region: region,
      managerId: managerId,
      weeksBack: weeksBack,
      includeEmployeeDetails: includeEmployeeDetails,
      includeManagerBreakdown: includeManagerBreakdown,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'OrganizationalDashboard',
      ) as OrganizationalDashboard;
    }
    return null;
  }

  /// Trigger Performance Calculation
  ///
  /// Manually trigger performance calculation (admin/manager only)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PerformanceCalculationRequest] performanceCalculationRequest (required):
  Future<Response>
      triggerPerformanceCalculationApiV1PerformanceCalculatePostWithHttpInfo(
    PerformanceCalculationRequest performanceCalculationRequest,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance/calculate';

    // ignore: prefer_final_locals
    Object? postBody = performanceCalculationRequest;

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

  /// Trigger Performance Calculation
  ///
  /// Manually trigger performance calculation (admin/manager only)
  ///
  /// Parameters:
  ///
  /// * [PerformanceCalculationRequest] performanceCalculationRequest (required):
  Future<PerformanceCalculationResponse?>
      triggerPerformanceCalculationApiV1PerformanceCalculatePost(
    PerformanceCalculationRequest performanceCalculationRequest,
  ) async {
    final response =
        await triggerPerformanceCalculationApiV1PerformanceCalculatePostWithHttpInfo(
      performanceCalculationRequest,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PerformanceCalculationResponse',
      ) as PerformanceCalculationResponse;
    }
    return null;
  }
}
