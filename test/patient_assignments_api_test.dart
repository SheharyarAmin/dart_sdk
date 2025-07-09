//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PatientAssignmentsApi
void main() {
  // final instance = PatientAssignmentsApi();

  group('tests for PatientAssignmentsApi', () {
    // Assign Patients To Employee
    //
    // Assign multiple patients to an employee (temporary or permanent).  Creates assignment entries in the outbox table for event sourcing. Supports batch processing for large patient lists.
    //
    //Future<AssignmentResponse> assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost(BatchAssignmentRequest batchAssignmentRequest) async
    test('test assignPatientsToEmployeeApiV1PatientAssignmentsEmployeesAssignPost', () async {
      // TODO
    });

    // Get Assignment History By Patient
    //
    // Get assignment history for a specific patient in a portal.  Returns all assignment changes for the patient with optional limit.
    //
    //Future<PatientAssignmentHistoryResponse> getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet(String patientId, Portal portal, { int limit }) async
    test('test getAssignmentHistoryByPatientApiV1PatientAssignmentsPatientsPatientIdHistoryPortalGet', () async {
      // TODO
    });

    // Get Employee Assignment Stats
    //
    // Get assignment statistics for a specific employee.  Returns counts of temporary and permanent assignments.
    //
    //Future<EmployeeAssignmentStats> getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet(String employeeId) async
    test('test getEmployeeAssignmentStatsApiV1PatientAssignmentsEmployeesEmployeeIdAssignmentStatsGet', () async {
      // TODO
    });

    // Get Employee Temp Assignments
    //
    // Get all temporary patient assignments for a specific employee.  Returns undispatched temporary assignments from the outbox.
    //
    //Future<List<PatientAssignmentOutboxRead>> getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet(String employeeId) async
    test('test getEmployeeTempAssignmentsApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsGet', () async {
      // TODO
    });

    // Get Temp Assignment Dashboard
    //
    // Get dashboard showing employees who have patients temporarily assigned to others.  Returns list of employees with stats about their temp assignments. Used for monitoring temp assignment activity.
    //
    //Future<List<EmployeeWithTempAssignments>> getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet() async
    test('test getTempAssignmentDashboardApiV1PatientAssignmentsEmployeesTempAssignmentDashboardGet', () async {
      // TODO
    });

    // Get Temp Assignments From Employee
    //
    // Get all active temporary assignments FROM a specific employee to other employees.  Shows which patients were temporarily moved away from this employee.
    //
    //Future<List<PatientAssignmentOutboxRead>> getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet(String employeeId) async
    test('test getTempAssignmentsFromEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsFromGet', () async {
      // TODO
    });

    // Get Temp Assignments To Employee
    //
    // Get all active temporary assignments TO a specific employee from other employees.  Shows which patients were temporarily assigned to this employee from others.
    //
    //Future<List<PatientAssignmentOutboxRead>> getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet(String employeeId) async
    test('test getTempAssignmentsToEmployeeApiV1PatientAssignmentsEmployeesEmployeeIdTempAssignmentsToGet', () async {
      // TODO
    });

    // Revert All Temp Assignments To Original
    //
    // Revert all temporary assignments back to the original employee.  Creates new permanent assignments to move patients back to their original employee. This effectively undoes all temporary assignments for the specified employee and portal.
    //
    //Future<RevertAssignmentsResponse> revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost(String employeeId, RevertAssignmentsRequest revertAssignmentsRequest) async
    test('test revertAllTempAssignmentsToOriginalApiV1PatientAssignmentsEmployeesEmployeeIdRevertTempAssignmentsPost', () async {
      // TODO
    });

    // Update Patient Clinics
    //
    // Update clinic assignments for multiple patients.  Creates clinic change entries in the outbox table.
    //
    //Future<AssignmentResponse> updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost(ClinicUpdateRequest clinicUpdateRequest) async
    test('test updatePatientClinicsApiV1PatientAssignmentsClinicsUpdatePost', () async {
      // TODO
    });

    // Update Patient Providers
    //
    // Update provider assignments for multiple patients.  Creates provider change entries in the outbox table.
    //
    //Future<AssignmentResponse> updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost(ProviderUpdateRequest providerUpdateRequest) async
    test('test updatePatientProvidersApiV1PatientAssignmentsProvidersUpdatePost', () async {
      // TODO
    });

  });
}
