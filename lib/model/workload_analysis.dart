//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkloadAnalysis {
  /// Returns a new [WorkloadAnalysis] instance.
  WorkloadAnalysis({
    required this.assignedPatients,
    required this.monthlyCapacity,
    required this.utilizationPercentage,
    required this.status,
  });

  int assignedPatients;

  int monthlyCapacity;

  num utilizationPercentage;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkloadAnalysis &&
    other.assignedPatients == assignedPatients &&
    other.monthlyCapacity == monthlyCapacity &&
    other.utilizationPercentage == utilizationPercentage &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignedPatients.hashCode) +
    (monthlyCapacity.hashCode) +
    (utilizationPercentage.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'WorkloadAnalysis[assignedPatients=$assignedPatients, monthlyCapacity=$monthlyCapacity, utilizationPercentage=$utilizationPercentage, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assigned_patients'] = this.assignedPatients;
      json[r'monthly_capacity'] = this.monthlyCapacity;
      json[r'utilization_percentage'] = this.utilizationPercentage;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [WorkloadAnalysis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkloadAnalysis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkloadAnalysis[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkloadAnalysis[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkloadAnalysis(
        assignedPatients: mapValueOfType<int>(json, r'assigned_patients')!,
        monthlyCapacity: mapValueOfType<int>(json, r'monthly_capacity')!,
        utilizationPercentage: num.parse('${json[r'utilization_percentage']}'),
        status: mapValueOfType<String>(json, r'status')!,
      );
    }
    return null;
  }

  static List<WorkloadAnalysis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkloadAnalysis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkloadAnalysis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkloadAnalysis> mapFromJson(dynamic json) {
    final map = <String, WorkloadAnalysis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkloadAnalysis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkloadAnalysis-objects as value to a dart map
  static Map<String, List<WorkloadAnalysis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkloadAnalysis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkloadAnalysis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assigned_patients',
    'monthly_capacity',
    'utilization_percentage',
    'status',
  };
}

