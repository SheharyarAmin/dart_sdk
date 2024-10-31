//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeByProcessedPatients {
  /// Returns a new [EmployeeByProcessedPatients] instance.
  EmployeeByProcessedPatients({
    required this.employeeName,
    required this.processedPatients,
    required this.assignedPatients,
    required this.unprocessedPatients,
    required this.daysNeeded,
  });

  String employeeName;

  int processedPatients;

  int assignedPatients;

  int unprocessedPatients;

  int daysNeeded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeByProcessedPatients &&
    other.employeeName == employeeName &&
    other.processedPatients == processedPatients &&
    other.assignedPatients == assignedPatients &&
    other.unprocessedPatients == unprocessedPatients &&
    other.daysNeeded == daysNeeded;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeName.hashCode) +
    (processedPatients.hashCode) +
    (assignedPatients.hashCode) +
    (unprocessedPatients.hashCode) +
    (daysNeeded.hashCode);

  @override
  String toString() => 'EmployeeByProcessedPatients[employeeName=$employeeName, processedPatients=$processedPatients, assignedPatients=$assignedPatients, unprocessedPatients=$unprocessedPatients, daysNeeded=$daysNeeded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employeeName'] = this.employeeName;
      json[r'processedPatients'] = this.processedPatients;
      json[r'assignedPatients'] = this.assignedPatients;
      json[r'unprocessedPatients'] = this.unprocessedPatients;
      json[r'daysNeeded'] = this.daysNeeded;
    return json;
  }

  /// Returns a new [EmployeeByProcessedPatients] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeByProcessedPatients? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeByProcessedPatients[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeByProcessedPatients[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeByProcessedPatients(
        employeeName: mapValueOfType<String>(json, r'employeeName')!,
        processedPatients: mapValueOfType<int>(json, r'processedPatients')!,
        assignedPatients: mapValueOfType<int>(json, r'assignedPatients')!,
        unprocessedPatients: mapValueOfType<int>(json, r'unprocessedPatients')!,
        daysNeeded: mapValueOfType<int>(json, r'daysNeeded')!,
      );
    }
    return null;
  }

  static List<EmployeeByProcessedPatients> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeByProcessedPatients>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeByProcessedPatients.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeByProcessedPatients> mapFromJson(dynamic json) {
    final map = <String, EmployeeByProcessedPatients>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeByProcessedPatients.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeByProcessedPatients-objects as value to a dart map
  static Map<String, List<EmployeeByProcessedPatients>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeByProcessedPatients>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeByProcessedPatients.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employeeName',
    'processedPatients',
    'assignedPatients',
    'unprocessedPatients',
    'daysNeeded',
  };
}

