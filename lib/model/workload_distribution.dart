//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkloadDistribution {
  /// Returns a new [WorkloadDistribution] instance.
  WorkloadDistribution({
    this.underAssigned = 0,
    this.optimallyAssigned = 0,
    this.overAssigned = 0,
    this.unknownCapacity = 0,
    this.totalEmployees = 0,
    this.totalCapacity = 0,
    this.totalAssigned = 0,
    this.organizationUtilization = 0.0,
    this.availableCapacity = 0,
  });

  int underAssigned;

  int optimallyAssigned;

  int overAssigned;

  int unknownCapacity;

  int totalEmployees;

  int totalCapacity;

  int totalAssigned;

  num organizationUtilization;

  int availableCapacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkloadDistribution &&
    other.underAssigned == underAssigned &&
    other.optimallyAssigned == optimallyAssigned &&
    other.overAssigned == overAssigned &&
    other.unknownCapacity == unknownCapacity &&
    other.totalEmployees == totalEmployees &&
    other.totalCapacity == totalCapacity &&
    other.totalAssigned == totalAssigned &&
    other.organizationUtilization == organizationUtilization &&
    other.availableCapacity == availableCapacity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (underAssigned.hashCode) +
    (optimallyAssigned.hashCode) +
    (overAssigned.hashCode) +
    (unknownCapacity.hashCode) +
    (totalEmployees.hashCode) +
    (totalCapacity.hashCode) +
    (totalAssigned.hashCode) +
    (organizationUtilization.hashCode) +
    (availableCapacity.hashCode);

  @override
  String toString() => 'WorkloadDistribution[underAssigned=$underAssigned, optimallyAssigned=$optimallyAssigned, overAssigned=$overAssigned, unknownCapacity=$unknownCapacity, totalEmployees=$totalEmployees, totalCapacity=$totalCapacity, totalAssigned=$totalAssigned, organizationUtilization=$organizationUtilization, availableCapacity=$availableCapacity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'under_assigned'] = this.underAssigned;
      json[r'optimally_assigned'] = this.optimallyAssigned;
      json[r'over_assigned'] = this.overAssigned;
      json[r'unknown_capacity'] = this.unknownCapacity;
      json[r'total_employees'] = this.totalEmployees;
      json[r'total_capacity'] = this.totalCapacity;
      json[r'total_assigned'] = this.totalAssigned;
      json[r'organization_utilization'] = this.organizationUtilization;
      json[r'available_capacity'] = this.availableCapacity;
    return json;
  }

  /// Returns a new [WorkloadDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkloadDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkloadDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkloadDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkloadDistribution(
        underAssigned: mapValueOfType<int>(json, r'under_assigned') ?? 0,
        optimallyAssigned: mapValueOfType<int>(json, r'optimally_assigned') ?? 0,
        overAssigned: mapValueOfType<int>(json, r'over_assigned') ?? 0,
        unknownCapacity: mapValueOfType<int>(json, r'unknown_capacity') ?? 0,
        totalEmployees: mapValueOfType<int>(json, r'total_employees') ?? 0,
        totalCapacity: mapValueOfType<int>(json, r'total_capacity') ?? 0,
        totalAssigned: mapValueOfType<int>(json, r'total_assigned') ?? 0,
        organizationUtilization: num.parse('${json[r'organization_utilization']}'),
        availableCapacity: mapValueOfType<int>(json, r'available_capacity') ?? 0,
      );
    }
    return null;
  }

  static List<WorkloadDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkloadDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkloadDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkloadDistribution> mapFromJson(dynamic json) {
    final map = <String, WorkloadDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkloadDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkloadDistribution-objects as value to a dart map
  static Map<String, List<WorkloadDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkloadDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkloadDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

