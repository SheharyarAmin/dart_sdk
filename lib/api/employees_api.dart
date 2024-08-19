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
  /// Parameters:
  ///
  /// * [EmployeeCreate] employeeCreate (required):
  Future<Employee?> createEmployeeApiV1EmployeesPost(EmployeeCreate employeeCreate,) async {
    final response = await createEmployeeApiV1EmployeesPostWithHttpInfo(employeeCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Employee',) as Employee;
    
    }
    return null;
  }

  /// Delete Employee
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
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Employee?> deleteEmployeeApiV1EmployeesEmployeeIdDelete(String employeeId,) async {
    final response = await deleteEmployeeApiV1EmployeesEmployeeIdDeleteWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Employee',) as Employee;
    
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
  Future<Map<String, Employee>?> getEmployeeRoleApiV1EmployeesRoleEmailGet(String email,) async {
    final response = await getEmployeeRoleApiV1EmployeesRoleEmailGetWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Employee>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Employee>'),);

    }
    return null;
  }

  /// Read Employee
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
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, Employee>?> readEmployeeApiV1EmployeesEmployeeIdGet(String employeeId,) async {
    final response = await readEmployeeApiV1EmployeesEmployeeIdGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Employee>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Employee>'),);

    }
    return null;
  }

  /// Read Employees
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
  Future<Map<String, Employee>?> readEmployeesApiV1EmployeesGet() async {
    final response = await readEmployeesApiV1EmployeesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Employee>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Employee>'),);

    }
    return null;
  }

  /// Update Employee
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
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [EmployeeUpdate] employeeUpdate (required):
  Future<Employee?> updateEmployeeApiV1EmployeesEmployeeIdPut(String employeeId, EmployeeUpdate employeeUpdate,) async {
    final response = await updateEmployeeApiV1EmployeesEmployeeIdPutWithHttpInfo(employeeId, employeeUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Employee',) as Employee;
    
    }
    return null;
  }
}
