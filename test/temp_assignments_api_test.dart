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


/// tests for TempAssignmentsApi
void main() {
  // final instance = TempAssignmentsApi();

  group('tests for TempAssignmentsApi', () {
    // Assign Patients Back To Original Route
    //
    // Assign patients back to their original assignments for a specific employee.  Args:     empid (str): The employee ID.     user (User): The current active admin user.  Returns:     None
    //
    //Future<Object> assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete(String empid) async
    test('test assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidDelete', () async {
      // TODO
    });

    // Assign Patients Temp Route
    //
    // Assign patients temporarily to a specific employee.  Args:     patient_ids (List[str]): The list of patient IDs.     to_employee_id (str): The employee ID to assign the patients to.     permanent (bool): Whether the assignment is permanent or temporary.     user (User): The current active admin user.  Returns:     Dict[str, int]: A dictionary with the status and count of assigned patients.
    //
    //Future<Map<String, int>> assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost(String toEmployeeId, bool permanent, List<String> requestBody) async
    test('test assignPatientsTempRouteApiV1TempAssignmentsAssignTempPost', () async {
      // TODO
    });

    // Create Temp Assignment Route
    //
    // Create a temporary assignment for a user.  Args:     temp_assignment (TempAssignmentCreate): The details of the temporary assignment.     user (User): The current active admin user.  Returns:     Dict[str, str]: A dictionary with a success message.
    //
    //Future<Map<String, String>> createTempAssignmentRouteApiV1TempAssignmentsPost(TempAssignmentCreate tempAssignmentCreate) async
    test('test createTempAssignmentRouteApiV1TempAssignmentsPost', () async {
      // TODO
    });

    // Fetch All From Emp Ids Route
    //
    // Fetch all temporary assignments from employee IDs.  Args:     user (User): The current active user.  Returns:     List[str]: A list of employee IDs.
    //
    //Future<List<String>> fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet() async
    test('test fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllFromEmpIdsGet', () async {
      // TODO
    });

  });
}
