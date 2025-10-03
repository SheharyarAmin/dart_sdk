//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssignedPatientScreenResponse {
  /// Returns a new [AssignedPatientScreenResponse] instance.
  AssignedPatientScreenResponse({
    this.assignedPatients = const [],
    this.totalAssignedPatients = 0,
    this.processed = 0,
    this.unprocessed = 0,
    this.unableToProcess = 0,
    this.timeSpent = '00:00:00',
    this.inHospital = 0,
    this.daysLeft = 0,
    this.averagePerDay = 0.0,
    this.dayNeeded = 0,
  });

  List<ProcessedPatientEntryForFrontEnd> assignedPatients;

  int totalAssignedPatients;

  int processed;

  int unprocessed;

  int unableToProcess;

  String timeSpent;

  int inHospital;

  int daysLeft;

  num averagePerDay;

  int dayNeeded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssignedPatientScreenResponse &&
    _deepEquality.equals(other.assignedPatients, assignedPatients) &&
    other.totalAssignedPatients == totalAssignedPatients &&
    other.processed == processed &&
    other.unprocessed == unprocessed &&
    other.unableToProcess == unableToProcess &&
    other.timeSpent == timeSpent &&
    other.inHospital == inHospital &&
    other.daysLeft == daysLeft &&
    other.averagePerDay == averagePerDay &&
    other.dayNeeded == dayNeeded;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignedPatients.hashCode) +
    (totalAssignedPatients.hashCode) +
    (processed.hashCode) +
    (unprocessed.hashCode) +
    (unableToProcess.hashCode) +
    (timeSpent.hashCode) +
    (inHospital.hashCode) +
    (daysLeft.hashCode) +
    (averagePerDay.hashCode) +
    (dayNeeded.hashCode);

  @override
  String toString() => 'AssignedPatientScreenResponse[assignedPatients=$assignedPatients, totalAssignedPatients=$totalAssignedPatients, processed=$processed, unprocessed=$unprocessed, unableToProcess=$unableToProcess, timeSpent=$timeSpent, inHospital=$inHospital, daysLeft=$daysLeft, averagePerDay=$averagePerDay, dayNeeded=$dayNeeded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assignedPatients'] = this.assignedPatients;
      json[r'totalAssignedPatients'] = this.totalAssignedPatients;
      json[r'processed'] = this.processed;
      json[r'unprocessed'] = this.unprocessed;
      json[r'unableToProcess'] = this.unableToProcess;
      json[r'timeSpent'] = this.timeSpent;
      json[r'inHospital'] = this.inHospital;
      json[r'daysLeft'] = this.daysLeft;
      json[r'averagePerDay'] = this.averagePerDay;
      json[r'dayNeeded'] = this.dayNeeded;
    return json;
  }

  /// Returns a new [AssignedPatientScreenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssignedPatientScreenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssignedPatientScreenResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssignedPatientScreenResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssignedPatientScreenResponse(
        assignedPatients: ProcessedPatientEntryForFrontEnd.listFromJson(json[r'assignedPatients']),
        totalAssignedPatients: mapValueOfType<int>(json, r'totalAssignedPatients') ?? 0,
        processed: mapValueOfType<int>(json, r'processed') ?? 0,
        unprocessed: mapValueOfType<int>(json, r'unprocessed') ?? 0,
        unableToProcess: mapValueOfType<int>(json, r'unableToProcess') ?? 0,
        timeSpent: mapValueOfType<String>(json, r'timeSpent') ?? '00:00:00',
        inHospital: mapValueOfType<int>(json, r'inHospital') ?? 0,
        daysLeft: mapValueOfType<int>(json, r'daysLeft') ?? 0,
        averagePerDay: num.parse('${json[r'averagePerDay']}'),
        dayNeeded: mapValueOfType<int>(json, r'dayNeeded') ?? 0,
      );
    }
    return null;
  }

  static List<AssignedPatientScreenResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssignedPatientScreenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssignedPatientScreenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssignedPatientScreenResponse> mapFromJson(dynamic json) {
    final map = <String, AssignedPatientScreenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssignedPatientScreenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssignedPatientScreenResponse-objects as value to a dart map
  static Map<String, List<AssignedPatientScreenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssignedPatientScreenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssignedPatientScreenResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

