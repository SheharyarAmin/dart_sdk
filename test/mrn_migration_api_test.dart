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


/// tests for MrnMigrationApi
void main() {
  // final instance = MrnMigrationApi();

  group('tests for MrnMigrationApi', () {
    // Check Migration Status
    //
    // Check the current status of MRN data across tables using SQLAlchemy Core expressions.
    //
    //Future<Object> checkMigrationStatusApiV1MrnMigrationMigrationStatusGet() async
    test('test checkMigrationStatusApiV1MrnMigrationMigrationStatusGet', () async {
      // TODO
    });

    // Migrate Mrn Data
    //
    // Migrate MRN data from ccm_patients and pcm_patients tables to patients table using parallel processing. This consolidates MRN storage into a single field in the patients table.  Args:     force_overwrite: If True, overwrites existing MRN in patients table with CCM/PCM data     max_workers: Number of parallel threads to use (default: 4)     max_patients: Maximum number of patients to process (default: all)
    //
    //Future<Object> migrateMrnDataApiV1MrnMigrationMigrateMrnPost({ bool forceOverwrite, int maxWorkers, int maxPatients }) async
    test('test migrateMrnDataApiV1MrnMigrationMigrateMrnPost', () async {
      // TODO
    });

  });
}
