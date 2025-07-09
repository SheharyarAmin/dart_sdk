//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeWithTempAssignments {
  /// Returns a new [EmployeeWithTempAssignments] instance.
  EmployeeWithTempAssignments({
    required this.employeeId,
    required this.tempAssignedCount,
    required this.assignedToCount,
  });

  String employeeId;

  int tempAssignedCount;

  int assignedToCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeWithTempAssignments &&
    other.employeeId == employeeId &&
    other.tempAssignedCount == tempAssignedCount &&
    other.assignedToCount == assignedToCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (tempAssignedCount.hashCode) +
    (assignedToCount.hashCode);

  @override
  String toString() => 'EmployeeWithTempAssignments[employeeId=$employeeId, tempAssignedCount=$tempAssignedCount, assignedToCount=$assignedToCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'temp_assigned_count'] = this.tempAssignedCount;
      json[r'assigned_to_count'] = this.assignedToCount;
    return json;
  }

  /// Returns a new [EmployeeWithTempAssignments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeWithTempAssignments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeWithTempAssignments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeWithTempAssignments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeWithTempAssignments(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        tempAssignedCount: mapValueOfType<int>(json, r'temp_assigned_count')!,
        assignedToCount: mapValueOfType<int>(json, r'assigned_to_count')!,
      );
    }
    return null;
  }

  static List<EmployeeWithTempAssignments> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeWithTempAssignments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeWithTempAssignments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeWithTempAssignments> mapFromJson(dynamic json) {
    final map = <String, EmployeeWithTempAssignments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeWithTempAssignments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeWithTempAssignments-objects as value to a dart map
  static Map<String, List<EmployeeWithTempAssignments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeWithTempAssignments>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeWithTempAssignments.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'temp_assigned_count',
    'assigned_to_count',
  };
}

