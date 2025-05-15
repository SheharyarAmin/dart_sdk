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


/// tests for DietsApi
void main() {
  // final instance = DietsApi();

  group('tests for DietsApi', () {
    // Create a new diet
    //
    // Create a new diet.  - **name**: Unique name of the diet - **active**: Whether the diet is active (default: true)
    //
    //Future<DietRead> createDietApiV1DietsDietsPost(DietCreate dietCreate) async
    test('test createDietApiV1DietsDietsPost', () async {
      // TODO
    });

    // Get diet by ID
    //
    // Get a specific diet by ID.  - **diet_id**: ID of the diet
    //
    //Future<DietRead> getDietApiV1DietsDietsDietIdGet(int dietId) async
    test('test getDietApiV1DietsDietsDietIdGet', () async {
      // TODO
    });

    // Get all diets
    //
    // Get all diets with optional filtering.  - **skip**: Number of items to skip - **limit**: Maximum number of items to return - **name**: Optional filter by name (case-insensitive partial match) - **active_only**: Only return active diets (default: true)
    //
    //Future<List<DietRead>> getDietsApiV1DietsDietsGet({ int skip, int limit, String name, bool activeOnly }) async
    test('test getDietsApiV1DietsDietsGet', () async {
      // TODO
    });

    // Reactivate diet
    //
    // Reactivate a previously deactivated diet.  - **diet_id**: ID of the diet to reactivate
    //
    //Future<DietRead> reactivateDietApiV1DietsDietsDietIdReactivatePost(int dietId) async
    test('test reactivateDietApiV1DietsDietsDietIdReactivatePost', () async {
      // TODO
    });

    // Soft delete diet
    //
    // Mark a diet as inactive (soft delete).  This preserves its relationships with existing care calls.  - **diet_id**: ID of the diet to deactivate
    //
    //Future<DietRead> softDeleteDietApiV1DietsDietsDietIdDelete(int dietId) async
    test('test softDeleteDietApiV1DietsDietsDietIdDelete', () async {
      // TODO
    });

    // Update diet
    //
    // Update a diet.  - **diet_id**: ID of the diet to update - **name**: New name for the diet (optional) - **active**: Active status (optional)
    //
    //Future<DietRead> updateDietApiV1DietsDietsDietIdPut(int dietId, DietUpdate dietUpdate) async
    test('test updateDietApiV1DietsDietsDietIdPut', () async {
      // TODO
    });

  });
}
