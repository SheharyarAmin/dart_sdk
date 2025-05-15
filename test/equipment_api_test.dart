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


/// tests for EquipmentApi
void main() {
  // final instance = EquipmentApi();

  group('tests for EquipmentApi', () {
    // Create new equipment
    //
    // Create new equipment.  - **name**: Unique name of the equipment - **active**: Whether the equipment is active (default: true)
    //
    //Future<EquipmentRead> createEquipmentApiV1EquipmentEquipmentPost(EquipmentCreate equipmentCreate) async
    test('test createEquipmentApiV1EquipmentEquipmentPost', () async {
      // TODO
    });

    // Get equipment by ID
    //
    // Get specific equipment by ID.  - **equipment_id**: ID of the equipment
    //
    //Future<EquipmentRead> getEquipmentApiV1EquipmentEquipmentEquipmentIdGet(int equipmentId) async
    test('test getEquipmentApiV1EquipmentEquipmentEquipmentIdGet', () async {
      // TODO
    });

    // Get all equipment
    //
    // Get all equipment with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active equipment (default: true)
    //
    //Future<List<EquipmentRead>> getEquipmentListApiV1EquipmentEquipmentGet({ int skip, int limit, String name, bool activeOnly }) async
    test('test getEquipmentListApiV1EquipmentEquipmentGet', () async {
      // TODO
    });

    // Reactivate equipment
    //
    // Reactivate previously deactivated equipment.  - **equipment_id**: ID of the equipment to reactivate
    //
    //Future<EquipmentRead> reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost(int equipmentId) async
    test('test reactivateEquipmentApiV1EquipmentEquipmentEquipmentIdReactivatePost', () async {
      // TODO
    });

    // Soft delete equipment
    //
    // Mark equipment as inactive (soft delete).  This preserves its relationships with existing care calls.  - **equipment_id**: ID of the equipment to deactivate
    //
    //Future<EquipmentRead> softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete(int equipmentId) async
    test('test softDeleteEquipmentApiV1EquipmentEquipmentEquipmentIdDelete', () async {
      // TODO
    });

    // Update equipment
    //
    // Update equipment.  - **equipment_id**: ID of the equipment to update - **name**: New name for the equipment (optional) - **active**: Active status (optional)
    //
    //Future<EquipmentRead> updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut(int equipmentId, EquipmentUpdate equipmentUpdate) async
    test('test updateEquipmentApiV1EquipmentEquipmentEquipmentIdPut', () async {
      // TODO
    });

  });
}
