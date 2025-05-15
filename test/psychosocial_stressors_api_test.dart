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


/// tests for PsychosocialStressorsApi
void main() {
  // final instance = PsychosocialStressorsApi();

  group('tests for PsychosocialStressorsApi', () {
    // Create a new psychosocial stressor
    //
    // Create a new psychosocial stressor.  - **name**: Unique name of the psychosocial stressor - **active**: Whether the stressor is active (default: true)
    //
    //Future<PsychosocialStressorRead> createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost(PsychosocialStressorCreate psychosocialStressorCreate) async
    test('test createPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsPost', () async {
      // TODO
    });

    // Get psychosocial stressor by ID
    //
    // Get a specific psychosocial stressor by ID.  - **stressor_id**: ID of the psychosocial stressor
    //
    //Future<PsychosocialStressorRead> getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet(int stressorId) async
    test('test getPsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdGet', () async {
      // TODO
    });

    // Get all psychosocial stressors
    //
    // Get all psychosocial stressors with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active stressors (default: true)
    //
    //Future<List<PsychosocialStressorRead>> getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet({ int skip, int limit, String name, bool activeOnly }) async
    test('test getPsychosocialStressorsApiV1PsychosocialStressorsPsychosocialStressorsGet', () async {
      // TODO
    });

    // Reactivate psychosocial stressor
    //
    // Reactivate a previously deactivated psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to reactivate
    //
    //Future<PsychosocialStressorRead> reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost(int stressorId) async
    test('test reactivatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdReactivatePost', () async {
      // TODO
    });

    // Soft delete psychosocial stressor
    //
    // Mark a psychosocial stressor as inactive (soft delete).  This preserves its relationships with existing care calls.  - **stressor_id**: ID of the psychosocial stressor to deactivate
    //
    //Future<PsychosocialStressorRead> softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete(int stressorId) async
    test('test softDeletePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdDelete', () async {
      // TODO
    });

    // Update psychosocial stressor
    //
    // Update a psychosocial stressor.  - **stressor_id**: ID of the psychosocial stressor to update - **name**: New name for the psychosocial stressor (optional) - **active**: Active status (optional)
    //
    //Future<PsychosocialStressorRead> updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut(int stressorId, PsychosocialStressorUpdate psychosocialStressorUpdate) async
    test('test updatePsychosocialStressorApiV1PsychosocialStressorsPsychosocialStressorsStressorIdPut', () async {
      // TODO
    });

  });
}
