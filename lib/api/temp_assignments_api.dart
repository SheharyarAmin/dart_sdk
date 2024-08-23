//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TempAssignmentsApi {
  TempAssignmentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Assign Patients Back To Original Route
  ///
  /// Assign patients back to their original assignments for a specific employee.  Args:     empid (str): The employee ID.     user (User): The current active admin user.  Returns:     None
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] empid (required):
  Future<Response> assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDeleteWithHttpInfo(String empid,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/temp-assignments/assign-back/{empid}'
      .replaceAll('{empid}', empid);

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

  /// Assign Patients Back To Original Route
  ///
  /// Assign patients back to their original assignments for a specific employee.  Args:     empid (str): The employee ID.     user (User): The current active admin user.  Returns:     None
  ///
  /// Parameters:
  ///
  /// * [String] empid (required):
  Future<Map<String, String>?> assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete(String empid,) async {
    final response = await assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDeleteWithHttpInfo(empid,);
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

  /// Create Temp Assignment Route
  ///
  /// Create a temporary assignment for a user.  Args:     temp_assignment (TempAssignmentCreate): The details of the temporary assignment.     user (User): The current active admin user.  Returns:     Dict[str, str]: A dictionary with a success message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TempAssignmentCreate] tempAssignmentCreate (required):
  Future<Response> createTempAssignmentRouteApiV1TempAssignmentsPostWithHttpInfo(TempAssignmentCreate tempAssignmentCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/temp-assignments/';

    // ignore: prefer_final_locals
    Object? postBody = tempAssignmentCreate;

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

  /// Create Temp Assignment Route
  ///
  /// Create a temporary assignment for a user.  Args:     temp_assignment (TempAssignmentCreate): The details of the temporary assignment.     user (User): The current active admin user.  Returns:     Dict[str, str]: A dictionary with a success message.
  ///
  /// Parameters:
  ///
  /// * [TempAssignmentCreate] tempAssignmentCreate (required):
  Future<Map<String, String>?> createTempAssignmentRouteApiV1TempAssignmentsPost(TempAssignmentCreate tempAssignmentCreate,) async {
    final response = await createTempAssignmentRouteApiV1TempAssignmentsPostWithHttpInfo(tempAssignmentCreate,);
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

  /// Fetch All From Emp Ids Route
  ///
  /// Fetch all temporary assignments from employee IDs.  Args:     user (User): The current active user.  Returns:     List[str]: A list of employee IDs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/temp-assignments/all-employees';

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

  /// Fetch All From Emp Ids Route
  ///
  /// Fetch all temporary assignments from employee IDs.  Args:     user (User): The current active user.  Returns:     List[str]: A list of employee IDs.
  Future<List<Employee>?> fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet() async {
    final response = await fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Employee>') as List)
        .cast<Employee>()
        .toList(growable: false);

    }
    return null;
  }
}
