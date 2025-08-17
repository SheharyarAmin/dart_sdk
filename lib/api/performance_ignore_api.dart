//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PerformanceIgnoreApi {
  PerformanceIgnoreApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add Employees To Ignore List
  ///
  /// Add employees to performance calculation ignore list  Args:     request: List of employee IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddEmployeeToIgnoreRequest] addEmployeeToIgnoreRequest (required):
  Future<Response> addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePostWithHttpInfo(AddEmployeeToIgnoreRequest addEmployeeToIgnoreRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance-ignore/employees/ignore';

    // ignore: prefer_final_locals
    Object? postBody = addEmployeeToIgnoreRequest;

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

  /// Add Employees To Ignore List
  ///
  /// Add employees to performance calculation ignore list  Args:     request: List of employee IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs
  ///
  /// Parameters:
  ///
  /// * [AddEmployeeToIgnoreRequest] addEmployeeToIgnoreRequest (required):
  Future<List<String>?> addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost(AddEmployeeToIgnoreRequest addEmployeeToIgnoreRequest,) async {
    final response = await addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePostWithHttpInfo(addEmployeeToIgnoreRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Add Patients To Ignore List
  ///
  /// Add patients to performance calculation ignore list  Args:     request: List of patient IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddPatientToIgnoreRequest] addPatientToIgnoreRequest (required):
  Future<Response> addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePostWithHttpInfo(AddPatientToIgnoreRequest addPatientToIgnoreRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance-ignore/patients/ignore';

    // ignore: prefer_final_locals
    Object? postBody = addPatientToIgnoreRequest;

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

  /// Add Patients To Ignore List
  ///
  /// Add patients to performance calculation ignore list  Args:     request: List of patient IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs
  ///
  /// Parameters:
  ///
  /// * [AddPatientToIgnoreRequest] addPatientToIgnoreRequest (required):
  Future<List<String>?> addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost(AddPatientToIgnoreRequest addPatientToIgnoreRequest,) async {
    final response = await addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePostWithHttpInfo(addPatientToIgnoreRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Ignore List
  ///
  /// Get performance calculation ignore list  Args:     entity_type: Optional filter by entity type     portal: Optional filter by portal     active_only: Whether to show only active entries     current_user: Current authenticated user      Returns:     List of ignore entries
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entityType:
  ///   Filter by entity type: 'employee' or 'patient'
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  ///
  /// * [bool] activeOnly:
  ///   Show only active ignore entries
  Future<Response> getIgnoreListApiV1PerformanceIgnoreListGetWithHttpInfo({ String? entityType, Portal? portal, bool? activeOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance-ignore/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (entityType != null) {
      queryParams.addAll(_queryParams('', 'entity_type', entityType));
    }
    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
    }
    if (activeOnly != null) {
      queryParams.addAll(_queryParams('', 'active_only', activeOnly));
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

  /// Get Ignore List
  ///
  /// Get performance calculation ignore list  Args:     entity_type: Optional filter by entity type     portal: Optional filter by portal     active_only: Whether to show only active entries     current_user: Current authenticated user      Returns:     List of ignore entries
  ///
  /// Parameters:
  ///
  /// * [String] entityType:
  ///   Filter by entity type: 'employee' or 'patient'
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  ///
  /// * [bool] activeOnly:
  ///   Show only active ignore entries
  Future<List<PerformanceIgnoreListRead>?> getIgnoreListApiV1PerformanceIgnoreListGet({ String? entityType, Portal? portal, bool? activeOnly, }) async {
    final response = await getIgnoreListApiV1PerformanceIgnoreListGetWithHttpInfo( entityType: entityType, portal: portal, activeOnly: activeOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PerformanceIgnoreListRead>') as List)
        .cast<PerformanceIgnoreListRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Ignored Employees
  ///
  /// Get list of employee IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored employee IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  Future<Response> getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGetWithHttpInfo({ Portal? portal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance-ignore/employees/ignored';

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

  /// Get Ignored Employees
  ///
  /// Get list of employee IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored employee IDs
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  Future<List<String>?> getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet({ Portal? portal, }) async {
    final response = await getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGetWithHttpInfo( portal: portal, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Ignored Patients
  ///
  /// Get list of patient IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored patient IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  Future<Response> getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGetWithHttpInfo({ Portal? portal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance-ignore/patients/ignored';

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

  /// Get Ignored Patients
  ///
  /// Get list of patient IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored patient IDs
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  Future<List<String>?> getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet({ Portal? portal, }) async {
    final response = await getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGetWithHttpInfo( portal: portal, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Remove From Ignore List
  ///
  /// Remove entries from performance calculation ignore list  Args:     request: List of ignore entry IDs to remove     current_user: Current authenticated user      Returns:     Number of entries removed
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RemoveFromIgnoreRequest] removeFromIgnoreRequest (required):
  Future<Response> removeFromIgnoreListApiV1PerformanceIgnoreRemoveDeleteWithHttpInfo(RemoveFromIgnoreRequest removeFromIgnoreRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/performance-ignore/remove';

    // ignore: prefer_final_locals
    Object? postBody = removeFromIgnoreRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Remove From Ignore List
  ///
  /// Remove entries from performance calculation ignore list  Args:     request: List of ignore entry IDs to remove     current_user: Current authenticated user      Returns:     Number of entries removed
  ///
  /// Parameters:
  ///
  /// * [RemoveFromIgnoreRequest] removeFromIgnoreRequest (required):
  Future<Object?> removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete(RemoveFromIgnoreRequest removeFromIgnoreRequest,) async {
    final response = await removeFromIgnoreListApiV1PerformanceIgnoreRemoveDeleteWithHttpInfo(removeFromIgnoreRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
