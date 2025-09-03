//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmployeesApi {
  EmployeesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Change Active Status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPutWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/{employee_id}/change-active-status'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Change Active Status
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, String>?> changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut(String employeeId,) async {
    final response = await changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPutWithHttpInfo(employeeId,);
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

  /// Change Deleted Status
  ///
  /// Change employee deletion status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPutWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/{employee_id}/change-deleted-status'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Change Deleted Status
  ///
  /// Change employee deletion status
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, String>?> changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut(String employeeId,) async {
    final response = await changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPutWithHttpInfo(employeeId,);
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

  /// Create Employee
  ///
  /// Create a new employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EmployeeCreate] employeeCreate (required):
  Future<Response> createEmployeeApiV1EmployeesPostWithHttpInfo(EmployeeCreate employeeCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/';

    // ignore: prefer_final_locals
    Object? postBody = employeeCreate;

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

  /// Create Employee
  ///
  /// Create a new employee
  ///
  /// Parameters:
  ///
  /// * [EmployeeCreate] employeeCreate (required):
  Future<EmployeeRead?> createEmployeeApiV1EmployeesPost(EmployeeCreate employeeCreate,) async {
    final response = await createEmployeeApiV1EmployeesPostWithHttpInfo(employeeCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeRead',) as EmployeeRead;
    
    }
    return null;
  }

  /// Delete Employee
  ///
  /// Delete an employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> deleteEmployeeApiV1EmployeesEmployeeIdDeleteWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

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

  /// Delete Employee
  ///
  /// Delete an employee
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, String>?> deleteEmployeeApiV1EmployeesEmployeeIdDelete(String employeeId,) async {
    final response = await deleteEmployeeApiV1EmployeesEmployeeIdDeleteWithHttpInfo(employeeId,);
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

  /// Get Employee Performance Detail
  ///
  /// Get detailed performance view for a specific employee. This replaces/enhances the employee detail view with performance data.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///   Employee ID
  ///
  /// * [int] weeksBack:
  ///   Number of weeks of history to include
  Future<Response> getEmployeePerformanceDetailApiV1EmployeesEmployeeIdPerformanceGetWithHttpInfo(String employeeId, { int? weeksBack, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/{employee_id}/performance'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (weeksBack != null) {
      queryParams.addAll(_queryParams('', 'weeks_back', weeksBack));
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

  /// Get Employee Performance Detail
  ///
  /// Get detailed performance view for a specific employee. This replaces/enhances the employee detail view with performance data.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///   Employee ID
  ///
  /// * [int] weeksBack:
  ///   Number of weeks of history to include
  Future<EmployeePerformanceDetail?> getEmployeePerformanceDetailApiV1EmployeesEmployeeIdPerformanceGet(String employeeId, { int? weeksBack, }) async {
    final response = await getEmployeePerformanceDetailApiV1EmployeesEmployeeIdPerformanceGetWithHttpInfo(employeeId,  weeksBack: weeksBack, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeePerformanceDetail',) as EmployeePerformanceDetail;
    
    }
    return null;
  }

  /// Get Employee Role
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  Future<Response> getEmployeeRoleApiV1EmployeesRoleEmailGetWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/role/{email}'
      .replaceAll('{email}', email);

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

  /// Get Employee Role
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  Future<EmployeeRead?> getEmployeeRoleApiV1EmployeesRoleEmailGet(String email,) async {
    final response = await getEmployeeRoleApiV1EmployeesRoleEmailGetWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeRead',) as EmployeeRead;
    
    }
    return null;
  }

  /// Get Employees With Performance
  ///
  /// Get employees list with integrated performance data. This endpoint replaces the basic employee list for management screens.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  ///
  /// * [String] managerId:
  ///   Filter by manager
  ///
  /// * [String] region:
  ///   Filter by region
  ///
  /// * [String] performanceCategory:
  ///   Filter by performance category
  ///
  /// * [bool] underAssignedOnly:
  ///   Show only under-assigned employees
  ///
  /// * [bool] overAssignedOnly:
  ///   Show only over-assigned employees
  ///
  /// * [int] limit:
  ///   Number of employees to return
  ///
  /// * [int] offset:
  ///   Offset for pagination
  Future<Response> getEmployeesWithPerformanceApiV1EmployeesWithPerformanceGetWithHttpInfo({ Portal? portal, String? managerId, String? region, String? performanceCategory, bool? underAssignedOnly, bool? overAssignedOnly, int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/with-performance';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
    }
    if (managerId != null) {
      queryParams.addAll(_queryParams('', 'manager_id', managerId));
    }
    if (region != null) {
      queryParams.addAll(_queryParams('', 'region', region));
    }
    if (performanceCategory != null) {
      queryParams.addAll(_queryParams('', 'performance_category', performanceCategory));
    }
    if (underAssignedOnly != null) {
      queryParams.addAll(_queryParams('', 'under_assigned_only', underAssignedOnly));
    }
    if (overAssignedOnly != null) {
      queryParams.addAll(_queryParams('', 'over_assigned_only', overAssignedOnly));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
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

  /// Get Employees With Performance
  ///
  /// Get employees list with integrated performance data. This endpoint replaces the basic employee list for management screens.
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal
  ///
  /// * [String] managerId:
  ///   Filter by manager
  ///
  /// * [String] region:
  ///   Filter by region
  ///
  /// * [String] performanceCategory:
  ///   Filter by performance category
  ///
  /// * [bool] underAssignedOnly:
  ///   Show only under-assigned employees
  ///
  /// * [bool] overAssignedOnly:
  ///   Show only over-assigned employees
  ///
  /// * [int] limit:
  ///   Number of employees to return
  ///
  /// * [int] offset:
  ///   Offset for pagination
  Future<EmployeeListWithPerformance?> getEmployeesWithPerformanceApiV1EmployeesWithPerformanceGet({ Portal? portal, String? managerId, String? region, String? performanceCategory, bool? underAssignedOnly, bool? overAssignedOnly, int? limit, int? offset, }) async {
    final response = await getEmployeesWithPerformanceApiV1EmployeesWithPerformanceGetWithHttpInfo( portal: portal, managerId: managerId, region: region, performanceCategory: performanceCategory, underAssignedOnly: underAssignedOnly, overAssignedOnly: overAssignedOnly, limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeListWithPerformance',) as EmployeeListWithPerformance;
    
    }
    return null;
  }

  /// Read Employee
  ///
  /// Get basic employee data by ID - TESTING: includes refresh all assigned patients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> readEmployeeApiV1EmployeesEmployeeIdGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

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

  /// Read Employee
  ///
  /// Get basic employee data by ID - TESTING: includes refresh all assigned patients
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<EmployeeRead?> readEmployeeApiV1EmployeesEmployeeIdGet(String employeeId,) async {
    final response = await readEmployeeApiV1EmployeesEmployeeIdGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeRead',) as EmployeeRead;
    
    }
    return null;
  }

  /// Read Employees
  ///
  /// Legacy endpoint - returns basic employee data without performance metrics
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> readEmployeesApiV1EmployeesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/';

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

  /// Read Employees
  ///
  /// Legacy endpoint - returns basic employee data without performance metrics
  Future<Map<String, EmployeeRead>?> readEmployeesApiV1EmployeesGet() async {
    final response = await readEmployeesApiV1EmployeesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, EmployeeRead>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, EmployeeRead>'),);

    }
    return null;
  }

  /// Refresh All Assigned Patients Count
  ///
  /// Refresh assigned patients count for ALL employees at once.  This endpoint: - Recalculates real-time assigned patient counts for all active employees - Uses batch processing for optimal performance - Excludes deceased patients, opted-out patients, and ignored patients - Returns detailed breakdown by employee with CCM/PCM counts - Requires Admin/Owner permissions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal (CCM/PCM), or None for all portals
  Future<Response> refreshAllAssignedPatientsCountApiV1EmployeesRefreshAllAssignedPatientsPostWithHttpInfo({ Portal? portal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/refresh-all-assigned-patients';

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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Refresh All Assigned Patients Count
  ///
  /// Refresh assigned patients count for ALL employees at once.  This endpoint: - Recalculates real-time assigned patient counts for all active employees - Uses batch processing for optimal performance - Excludes deceased patients, opted-out patients, and ignored patients - Returns detailed breakdown by employee with CCM/PCM counts - Requires Admin/Owner permissions
  ///
  /// Parameters:
  ///
  /// * [Portal] portal:
  ///   Filter by portal (CCM/PCM), or None for all portals
  Future<BatchAssignedPatientsResponse?> refreshAllAssignedPatientsCountApiV1EmployeesRefreshAllAssignedPatientsPost({ Portal? portal, }) async {
    final response = await refreshAllAssignedPatientsCountApiV1EmployeesRefreshAllAssignedPatientsPostWithHttpInfo( portal: portal, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchAssignedPatientsResponse',) as BatchAssignedPatientsResponse;
    
    }
    return null;
  }

  /// Update Employee
  ///
  /// Update an employee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [EmployeeUpdate] employeeUpdate (required):
  Future<Response> updateEmployeeApiV1EmployeesEmployeeIdPutWithHttpInfo(String employeeId, EmployeeUpdate employeeUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/employees/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody = employeeUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Employee
  ///
  /// Update an employee
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [EmployeeUpdate] employeeUpdate (required):
  Future<EmployeeRead?> updateEmployeeApiV1EmployeesEmployeeIdPut(String employeeId, EmployeeUpdate employeeUpdate,) async {
    final response = await updateEmployeeApiV1EmployeesEmployeeIdPutWithHttpInfo(employeeId, employeeUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeRead',) as EmployeeRead;
    
    }
    return null;
  }
}
