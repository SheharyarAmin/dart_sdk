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


/// tests for DebugDatabaseCleanupApi
void main() {
  // final instance = DebugDatabaseCleanupApi();

  group('tests for DebugDatabaseCleanupApi', () {
    // Cleanup Orphaned Databases
    //
    // Clean up orphaned tenant databases that exist but aren't registered in the global database. These are leftover from failed creations or deletions.
    //
    //Future<Object> cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost(String body) async
    test('test cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost', () async {
      // TODO
    });

    // Cleanup Orphaned Databases
    //
    // Clean up orphaned tenant databases that exist but aren't registered in the global database. These are leftover from failed creations or deletions.
    //
    //Future<Object> cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0(String body) async
    test('test cleanupOrphanedDatabasesApiV1DebugDatabaseCleanupCleanupOrphanedPost_0', () async {
      // TODO
    });

    // Execute Cleanup
    //
    // Execute the database cleanup based on preview. Requires confirmation token and explicit confirmation phrase.
    //
    //Future<CleanupResult> executeCleanupApiV1DebugDatabaseCleanupExecutePost(CleanupConfirmation cleanupConfirmation) async
    test('test executeCleanupApiV1DebugDatabaseCleanupExecutePost', () async {
      // TODO
    });

    // Execute Cleanup
    //
    // Execute the database cleanup based on preview. Requires confirmation token and explicit confirmation phrase.
    //
    //Future<CleanupResult> executeCleanupApiV1DebugDatabaseCleanupExecutePost_0(CleanupConfirmation cleanupConfirmation) async
    test('test executeCleanupApiV1DebugDatabaseCleanupExecutePost_0', () async {
      // TODO
    });

    // List System Databases
    //
    // List all databases in the PostgreSQL server. Helps identify which databases exist.
    //
    //Future<Object> listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet() async
    test('test listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet', () async {
      // TODO
    });

    // List System Databases
    //
    // List all databases in the PostgreSQL server. Helps identify which databases exist.
    //
    //Future<Object> listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0() async
    test('test listSystemDatabasesApiV1DebugDatabaseCleanupListDatabasesGet_0', () async {
      // TODO
    });

    // Perform Safety Check
    //
    // Perform safety checks before any deletion operation. Lists what would be protected and what would be deleted.
    //
    //Future<Object> performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet() async
    test('test performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet', () async {
      // TODO
    });

    // Perform Safety Check
    //
    // Perform safety checks before any deletion operation. Lists what would be protected and what would be deleted.
    //
    //Future<Object> performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0() async
    test('test performSafetyCheckApiV1DebugDatabaseCleanupSafetyCheckGet_0', () async {
      // TODO
    });

    // Preview Cleanup
    //
    // Preview what will be deleted WITHOUT actually deleting anything. Returns a list of databases and records that would be affected.
    //
    //Future<CleanupPreview> previewCleanupApiV1DebugDatabaseCleanupPreviewGet({ bool includeMasterDb }) async
    test('test previewCleanupApiV1DebugDatabaseCleanupPreviewGet', () async {
      // TODO
    });

    // Preview Cleanup
    //
    // Preview what will be deleted WITHOUT actually deleting anything. Returns a list of databases and records that would be affected.
    //
    //Future<CleanupPreview> previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0({ bool includeMasterDb }) async
    test('test previewCleanupApiV1DebugDatabaseCleanupPreviewGet_0', () async {
      // TODO
    });

  });
}
