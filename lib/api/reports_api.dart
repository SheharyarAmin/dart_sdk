//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReportsApi {
  ReportsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Generate Report
  ///
  /// Generate healthcare reports with DI Container compliance.  This endpoint maintains tenant isolation and audit trails through domain service delegation. All database operations use proper CRUD abstractions and session management.  Args:     data: Report parameters including entity, report_type, filters, etc.     report_service: DI-injected report service (domain router)     log_service: DI-injected log service for audit trail     user: Current authenticated user      Returns:     StreamingResponse: PDF report with proper headers      Raises:     HTTPException: For validation or generation errors
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] requestBody (required):
  Future<Response> generateReportApiV1ReportsGenerateReportPostWithHttpInfo(Map<String, String> requestBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/reports/generate-report';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Generate Report
  ///
  /// Generate healthcare reports with DI Container compliance.  This endpoint maintains tenant isolation and audit trails through domain service delegation. All database operations use proper CRUD abstractions and session management.  Args:     data: Report parameters including entity, report_type, filters, etc.     report_service: DI-injected report service (domain router)     log_service: DI-injected log service for audit trail     user: Current authenticated user      Returns:     StreamingResponse: PDF report with proper headers      Raises:     HTTPException: For validation or generation errors
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] requestBody (required):
  Future<Uint8List> generateReportApiV1ReportsGenerateReportPost(Map<String, String> requestBody,) async {
    final response = await generateReportApiV1ReportsGenerateReportPostWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
