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


/// tests for CareCallsApi
void main() {
  // final instance = CareCallsApi();

  group('tests for CareCallsApi', () {
    // Create a new care management call record
    //
    // Create a new care management call for a patient.  - **patient_id**: ID of the patient - **call_data**: Call data including medications, diagnoses, and portal-specific details
    //
    //Future<CareManagementCallRead> createCallApiV1CallsPatientsPatientIdCallsPost(String patientId, CareManagementCallCreate careManagementCallCreate) async
    test('test createCallApiV1CallsPatientsPatientIdCallsPost', () async {
      // TODO
    });

    // Delete a call record
    //
    // Delete a care management call record.  - **call_id**: ID of the call record to delete
    //
    //Future deleteCallApiV1CallsCallsCallIdDelete(int callId) async
    test('test deleteCallApiV1CallsCallsCallIdDelete', () async {
      // TODO
    });

    // Get a specific call record
    //
    // Get details of a specific care management call.  - **call_id**: ID of the call record
    //
    //Future<CareManagementCallRead> getCallApiV1CallsCallsCallIdGet(int callId) async
    test('test getCallApiV1CallsCallsCallIdGet', () async {
      // TODO
    });

    // Get call history for a patient
    //
    // Get care management call history for a patient with optional filtering.  - **patient_id**: ID of the patient - **year_month**: Optional filter by month (format: YYYY-MM) - **portal**: Optional filter by portal type (CCM, PCM, or ALL)
    //
    //Future<List<CareManagementCallRead>> getCallHistoryApiV1CallsPatientsPatientIdCallsGet(String patientId, { String yearMonth, Portal portal }) async
    test('test getCallHistoryApiV1CallsPatientsPatientIdCallsGet', () async {
      // TODO
    });

    // Update a call record
    //
    // Update a care management call record.  - **call_id**: ID of the call record to update - **call_data**: Updated call data
    //
    //Future<CareManagementCallRead> updateCallApiV1CallsCallsCallIdPut(int callId, CareManagementCallUpdate careManagementCallUpdate) async
    test('test updateCallApiV1CallsCallsCallIdPut', () async {
      // TODO
    });

  });
}
