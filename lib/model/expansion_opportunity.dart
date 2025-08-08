//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExpansionOpportunity {
  /// Returns a new [ExpansionOpportunity] instance.
  ExpansionOpportunity({
    required this.employeeId,
    required this.employeeName,
    required this.currentCapacity,
    required this.assignedPatients,
    required this.availableCapacity,
    required this.utilization,
    required this.portal,
  });

  String employeeId;

  String employeeName;

  int currentCapacity;

  int assignedPatients;

  int availableCapacity;

  num utilization;

  String portal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExpansionOpportunity &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.currentCapacity == currentCapacity &&
    other.assignedPatients == assignedPatients &&
    other.availableCapacity == availableCapacity &&
    other.utilization == utilization &&
    other.portal == portal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (currentCapacity.hashCode) +
    (assignedPatients.hashCode) +
    (availableCapacity.hashCode) +
    (utilization.hashCode) +
    (portal.hashCode);

  @override
  String toString() => 'ExpansionOpportunity[employeeId=$employeeId, employeeName=$employeeName, currentCapacity=$currentCapacity, assignedPatients=$assignedPatients, availableCapacity=$availableCapacity, utilization=$utilization, portal=$portal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'current_capacity'] = this.currentCapacity;
      json[r'assigned_patients'] = this.assignedPatients;
      json[r'available_capacity'] = this.availableCapacity;
      json[r'utilization'] = this.utilization;
      json[r'portal'] = this.portal;
    return json;
  }

  /// Returns a new [ExpansionOpportunity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExpansionOpportunity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExpansionOpportunity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExpansionOpportunity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExpansionOpportunity(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        currentCapacity: mapValueOfType<int>(json, r'current_capacity')!,
        assignedPatients: mapValueOfType<int>(json, r'assigned_patients')!,
        availableCapacity: mapValueOfType<int>(json, r'available_capacity')!,
        utilization: num.parse('${json[r'utilization']}'),
        portal: mapValueOfType<String>(json, r'portal')!,
      );
    }
    return null;
  }

  static List<ExpansionOpportunity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExpansionOpportunity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExpansionOpportunity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExpansionOpportunity> mapFromJson(dynamic json) {
    final map = <String, ExpansionOpportunity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExpansionOpportunity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExpansionOpportunity-objects as value to a dart map
  static Map<String, List<ExpansionOpportunity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExpansionOpportunity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExpansionOpportunity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'current_capacity',
    'assigned_patients',
    'available_capacity',
    'utilization',
    'portal',
  };
}

