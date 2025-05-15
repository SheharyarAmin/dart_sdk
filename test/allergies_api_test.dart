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


/// tests for AllergiesApi
void main() {
  // final instance = AllergiesApi();

  group('tests for AllergiesApi', () {
    // Create a new allergy
    //
    // Create a new allergy.  - **name**: Unique name of the allergy - **active**: Whether the allergy is active (default: true)
    //
    //Future<AllergyRead> createAllergyApiV1AllergiesAllergiesPost(AllergyCreate allergyCreate) async
    test('test createAllergyApiV1AllergiesAllergiesPost', () async {
      // TODO
    });

    // Get all allergies
    //
    // Get all allergies with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active allergies (default: true)
    //
    //Future<List<AllergyRead>> getAllergiesApiV1AllergiesAllergiesGet({ int skip, int limit, String name, bool activeOnly }) async
    test('test getAllergiesApiV1AllergiesAllergiesGet', () async {
      // TODO
    });

    // Get allergy by ID
    //
    // Get a specific allergy by ID.  - **allergy_id**: ID of the allergy
    //
    //Future<AllergyRead> getAllergyApiV1AllergiesAllergiesAllergyIdGet(int allergyId) async
    test('test getAllergyApiV1AllergiesAllergiesAllergyIdGet', () async {
      // TODO
    });

    // Reactivate allergy
    //
    // Reactivate a previously deactivated allergy.  - **allergy_id**: ID of the allergy to reactivate
    //
    //Future<AllergyRead> reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost(int allergyId) async
    test('test reactivateAllergyApiV1AllergiesAllergiesAllergyIdReactivatePost', () async {
      // TODO
    });

    // Soft delete allergy
    //
    // Mark an allergy as inactive (soft delete).  This preserves its relationships with existing care calls.  - **allergy_id**: ID of the allergy to deactivate
    //
    //Future<AllergyRead> softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete(int allergyId) async
    test('test softDeleteAllergyApiV1AllergiesAllergiesAllergyIdDelete', () async {
      // TODO
    });

    // Update allergy
    //
    // Update an allergy.  - **allergy_id**: ID of the allergy to update - **name**: New name for the allergy (optional) - **active**: Active status (optional)
    //
    //Future<AllergyRead> updateAllergyApiV1AllergiesAllergiesAllergyIdPut(int allergyId, AllergyUpdate allergyUpdate) async
    test('test updateAllergyApiV1AllergiesAllergiesAllergyIdPut', () async {
      // TODO
    });

  });
}
