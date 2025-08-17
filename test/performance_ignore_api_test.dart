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


/// tests for PerformanceIgnoreApi
void main() {
  // final instance = PerformanceIgnoreApi();

  group('tests for PerformanceIgnoreApi', () {
    // Add Employees To Ignore List
    //
    // Add employees to performance calculation ignore list  Args:     request: List of employee IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs
    //
    //Future<List<String>> addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost(AddEmployeeToIgnoreRequest addEmployeeToIgnoreRequest) async
    test('test addEmployeesToIgnoreListApiV1PerformanceIgnoreEmployeesIgnorePost', () async {
      // TODO
    });

    // Add Patients To Ignore List
    //
    // Add patients to performance calculation ignore list  Args:     request: List of patient IDs and reason for ignoring     current_user: Current authenticated user      Returns:     List of created ignore entry IDs
    //
    //Future<List<String>> addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost(AddPatientToIgnoreRequest addPatientToIgnoreRequest) async
    test('test addPatientsToIgnoreListApiV1PerformanceIgnorePatientsIgnorePost', () async {
      // TODO
    });

    // Get Ignore List
    //
    // Get performance calculation ignore list  Args:     entity_type: Optional filter by entity type     portal: Optional filter by portal     active_only: Whether to show only active entries     current_user: Current authenticated user      Returns:     List of ignore entries
    //
    //Future<List<PerformanceIgnoreListRead>> getIgnoreListApiV1PerformanceIgnoreListGet({ String entityType, Portal portal, bool activeOnly }) async
    test('test getIgnoreListApiV1PerformanceIgnoreListGet', () async {
      // TODO
    });

    // Get Ignored Employees
    //
    // Get list of employee IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored employee IDs
    //
    //Future<List<String>> getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet({ Portal portal }) async
    test('test getIgnoredEmployeesApiV1PerformanceIgnoreEmployeesIgnoredGet', () async {
      // TODO
    });

    // Get Ignored Patients
    //
    // Get list of patient IDs currently ignored in performance calculations  Args:     portal: Optional portal filter     current_user: Current authenticated user      Returns:     List of ignored patient IDs
    //
    //Future<List<String>> getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet({ Portal portal }) async
    test('test getIgnoredPatientsApiV1PerformanceIgnorePatientsIgnoredGet', () async {
      // TODO
    });

    // Remove From Ignore List
    //
    // Remove entries from performance calculation ignore list  Args:     request: List of ignore entry IDs to remove     current_user: Current authenticated user      Returns:     Number of entries removed
    //
    //Future<Object> removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete(RemoveFromIgnoreRequest removeFromIgnoreRequest) async
    test('test removeFromIgnoreListApiV1PerformanceIgnoreRemoveDelete', () async {
      // TODO
    });

  });
}
