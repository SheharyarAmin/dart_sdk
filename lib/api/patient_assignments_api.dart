//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PatientAssignmentsApi {
  PatientAssignmentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Assign Patients To Employee
  ///
  /// Assign multiple patients to an employee (temporary or permanent).  Creates assignment entries in the outbox table for event sourcing. Supports batch processing for large patient lists.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchAssignmentRequest] batchAssignmentRequest (required):
  Future<Response> assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPostWithHttpInfo(BatchAssignmentRequest batchAssignmentRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/assign';

    // ignore: prefer_final_locals
    Object? postBody = batchAssignmentRequest;

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

  /// Assign Patients To Employee
  ///
  /// Assign multiple patients to an employee (temporary or permanent).  Creates assignment entries in the outbox table for event sourcing. Supports batch processing for large patient lists.
  ///
  /// Parameters:
  ///
  /// * [BatchAssignmentRequest] batchAssignmentRequest (required):
  Future<AssignmentResponse?> assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost(BatchAssignmentRequest batchAssignmentRequest,) async {
    final response = await assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPostWithHttpInfo(batchAssignmentRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AssignmentResponse',) as AssignmentResponse;
    
    }
    return null;
  }

  /// Get Assignment History By Patient
  ///
  /// Get assignment history for a specific patient in a portal.  Returns all assignment changes for the patient with optional limit.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///
  /// * [Portal] portal (required):
  ///
  /// * [int] limit:
  ///   Limit number of records returned
  Future<Response> getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGetWithHttpInfo(String patientId, Portal portal, { int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/patients/{patient_id}/history/{portal}'
      .replaceAll('{patient_id}', patientId)
      .replaceAll('{portal}', portal.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Get Assignment History By Patient
  ///
  /// Get assignment history for a specific patient in a portal.  Returns all assignment changes for the patient with optional limit.
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///
  /// * [Portal] portal (required):
  ///
  /// * [int] limit:
  ///   Limit number of records returned
  Future<PatientAssignmentHistoryResponse?> getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet(String patientId, Portal portal, { int? limit, }) async {
    final response = await getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGetWithHttpInfo(patientId, portal,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PatientAssignmentHistoryResponse',) as PatientAssignmentHistoryResponse;
    
    }
    return null;
  }

  /// Get Employee Assignment Stats
  ///
  /// Get assignment statistics for a specific employee.  Returns counts of temporary and permanent assignments.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/{employee_id}/assignment-stats'
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

  /// Get Employee Assignment Stats
  ///
  /// Get assignment statistics for a specific employee.  Returns counts of temporary and permanent assignments.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<EmployeeAssignmentStats?> getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet(String employeeId,) async {
    final response = await getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmployeeAssignmentStats',) as EmployeeAssignmentStats;
    
    }
    return null;
  }

  /// Get Employee Temp Assignments
  ///
  /// Get all temporary patient assignments for a specific employee.  Returns undispatched temporary assignments from the outbox.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/{employee_id}/temp-assignments'
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

  /// Get Employee Temp Assignments
  ///
  /// Get all temporary patient assignments for a specific employee.  Returns undispatched temporary assignments from the outbox.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<List<PatientAssignmentOutboxRead>?> getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet(String employeeId,) async {
    final response = await getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PatientAssignmentOutboxRead>') as List)
        .cast<PatientAssignmentOutboxRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Temp Assignment Dashboard
  ///
  /// Get dashboard showing employees who have patients temporarily assigned to others.  Returns list of employees with stats about their temp assignments. Used for monitoring temp assignment activity.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/temp-assignment-dashboard';

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

  /// Get Temp Assignment Dashboard
  ///
  /// Get dashboard showing employees who have patients temporarily assigned to others.  Returns list of employees with stats about their temp assignments. Used for monitoring temp assignment activity.
  Future<List<EmployeeWithTempAssignments>?> getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet() async {
    final response = await getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<EmployeeWithTempAssignments>') as List)
        .cast<EmployeeWithTempAssignments>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Temp Assignments From Employee
  ///
  /// Get all active temporary assignments FROM a specific employee to other employees.  Shows which patients were temporarily moved away from this employee.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/{employee_id}/temp-assignments-from'
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

  /// Get Temp Assignments From Employee
  ///
  /// Get all active temporary assignments FROM a specific employee to other employees.  Shows which patients were temporarily moved away from this employee.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<List<PatientAssignmentOutboxRead>?> getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet(String employeeId,) async {
    final response = await getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PatientAssignmentOutboxRead>') as List)
        .cast<PatientAssignmentOutboxRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Temp Assignments To Employee
  ///
  /// Get all active temporary assignments TO a specific employee from other employees.  Shows which patients were temporarily assigned to this employee from others.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/{employee_id}/temp-assignments-to'
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

  /// Get Temp Assignments To Employee
  ///
  /// Get all active temporary assignments TO a specific employee from other employees.  Shows which patients were temporarily assigned to this employee from others.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<List<PatientAssignmentOutboxRead>?> getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet(String employeeId,) async {
    final response = await getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PatientAssignmentOutboxRead>') as List)
        .cast<PatientAssignmentOutboxRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Revert All Temp Assignments To Original
  ///
  /// Revert all temporary assignments back to the original employee.  Creates new permanent assignments to move patients back to their original employee. This effectively undoes all temporary assignments for the specified employee and portal.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [RevertAssignmentsRequest] revertAssignmentsRequest (required):
  Future<Response> revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPostWithHttpInfo(String employeeId, RevertAssignmentsRequest revertAssignmentsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/employees/{employee_id}/revert-temp-assignments'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody = revertAssignmentsRequest;

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

  /// Revert All Temp Assignments To Original
  ///
  /// Revert all temporary assignments back to the original employee.  Creates new permanent assignments to move patients back to their original employee. This effectively undoes all temporary assignments for the specified employee and portal.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [RevertAssignmentsRequest] revertAssignmentsRequest (required):
  Future<RevertAssignmentsResponse?> revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost(String employeeId, RevertAssignmentsRequest revertAssignmentsRequest,) async {
    final response = await revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPostWithHttpInfo(employeeId, revertAssignmentsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RevertAssignmentsResponse',) as RevertAssignmentsResponse;
    
    }
    return null;
  }

  /// Update Patient Clinics
  ///
  /// Update clinic assignments for multiple patients.  Creates clinic change entries in the outbox table.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ClinicUpdateRequest] clinicUpdateRequest (required):
  Future<Response> updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePostWithHttpInfo(ClinicUpdateRequest clinicUpdateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/clinics/update';

    // ignore: prefer_final_locals
    Object? postBody = clinicUpdateRequest;

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

  /// Update Patient Clinics
  ///
  /// Update clinic assignments for multiple patients.  Creates clinic change entries in the outbox table.
  ///
  /// Parameters:
  ///
  /// * [ClinicUpdateRequest] clinicUpdateRequest (required):
  Future<AssignmentResponse?> updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost(ClinicUpdateRequest clinicUpdateRequest,) async {
    final response = await updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePostWithHttpInfo(clinicUpdateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AssignmentResponse',) as AssignmentResponse;
    
    }
    return null;
  }

  /// Update Patient Providers
  ///
  /// Update provider assignments for multiple patients.  Creates provider change entries in the outbox table.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProviderUpdateRequest] providerUpdateRequest (required):
  Future<Response> updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePostWithHttpInfo(ProviderUpdateRequest providerUpdateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/patient-assignments/providers/update';

    // ignore: prefer_final_locals
    Object? postBody = providerUpdateRequest;

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

  /// Update Patient Providers
  ///
  /// Update provider assignments for multiple patients.  Creates provider change entries in the outbox table.
  ///
  /// Parameters:
  ///
  /// * [ProviderUpdateRequest] providerUpdateRequest (required):
  Future<AssignmentResponse?> updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost(ProviderUpdateRequest providerUpdateRequest,) async {
    final response = await updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePostWithHttpInfo(providerUpdateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AssignmentResponse',) as AssignmentResponse;
    
    }
    return null;
  }
}
