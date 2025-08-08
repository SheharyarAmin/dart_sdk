//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorkloadOptimization {
  /// Returns a new [WorkloadOptimization] instance.
  WorkloadOptimization({
    required this.sourceEmployeeId,
    required this.sourceEmployeeName,
    required this.targetEmployeeId,
    required this.targetEmployeeName,
    required this.patientsToTransfer,
    required this.efficiencyGain,
    required this.portal,
  });

  String sourceEmployeeId;

  String sourceEmployeeName;

  String targetEmployeeId;

  String targetEmployeeName;

  int patientsToTransfer;

  num efficiencyGain;

  String portal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkloadOptimization &&
    other.sourceEmployeeId == sourceEmployeeId &&
    other.sourceEmployeeName == sourceEmployeeName &&
    other.targetEmployeeId == targetEmployeeId &&
    other.targetEmployeeName == targetEmployeeName &&
    other.patientsToTransfer == patientsToTransfer &&
    other.efficiencyGain == efficiencyGain &&
    other.portal == portal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourceEmployeeId.hashCode) +
    (sourceEmployeeName.hashCode) +
    (targetEmployeeId.hashCode) +
    (targetEmployeeName.hashCode) +
    (patientsToTransfer.hashCode) +
    (efficiencyGain.hashCode) +
    (portal.hashCode);

  @override
  String toString() => 'WorkloadOptimization[sourceEmployeeId=$sourceEmployeeId, sourceEmployeeName=$sourceEmployeeName, targetEmployeeId=$targetEmployeeId, targetEmployeeName=$targetEmployeeName, patientsToTransfer=$patientsToTransfer, efficiencyGain=$efficiencyGain, portal=$portal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source_employee_id'] = this.sourceEmployeeId;
      json[r'source_employee_name'] = this.sourceEmployeeName;
      json[r'target_employee_id'] = this.targetEmployeeId;
      json[r'target_employee_name'] = this.targetEmployeeName;
      json[r'patients_to_transfer'] = this.patientsToTransfer;
      json[r'efficiency_gain'] = this.efficiencyGain;
      json[r'portal'] = this.portal;
    return json;
  }

  /// Returns a new [WorkloadOptimization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkloadOptimization? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkloadOptimization[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkloadOptimization[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkloadOptimization(
        sourceEmployeeId: mapValueOfType<String>(json, r'source_employee_id')!,
        sourceEmployeeName: mapValueOfType<String>(json, r'source_employee_name')!,
        targetEmployeeId: mapValueOfType<String>(json, r'target_employee_id')!,
        targetEmployeeName: mapValueOfType<String>(json, r'target_employee_name')!,
        patientsToTransfer: mapValueOfType<int>(json, r'patients_to_transfer')!,
        efficiencyGain: num.parse('${json[r'efficiency_gain']}'),
        portal: mapValueOfType<String>(json, r'portal')!,
      );
    }
    return null;
  }

  static List<WorkloadOptimization> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkloadOptimization>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkloadOptimization.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkloadOptimization> mapFromJson(dynamic json) {
    final map = <String, WorkloadOptimization>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkloadOptimization.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkloadOptimization-objects as value to a dart map
  static Map<String, List<WorkloadOptimization>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkloadOptimization>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkloadOptimization.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'source_employee_id',
    'source_employee_name',
    'target_employee_id',
    'target_employee_name',
    'patients_to_transfer',
    'efficiency_gain',
    'portal',
  };
}

