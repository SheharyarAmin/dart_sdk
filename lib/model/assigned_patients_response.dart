//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssignedPatientsResponse {
  /// Returns a new [AssignedPatientsResponse] instance.
  AssignedPatientsResponse({
    required this.employeeId,
    required this.employeeName,
    required this.portal,
    required this.assignedPatientsCount,
    this.ccmCount = 0,
    this.pcmCount = 0,
    this.region,
    this.managerId,
  });

  String employeeId;

  String employeeName;

  String portal;

  int assignedPatientsCount;

  int ccmCount;

  int pcmCount;

  String? region;

  String? managerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssignedPatientsResponse &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.portal == portal &&
    other.assignedPatientsCount == assignedPatientsCount &&
    other.ccmCount == ccmCount &&
    other.pcmCount == pcmCount &&
    other.region == region &&
    other.managerId == managerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (portal.hashCode) +
    (assignedPatientsCount.hashCode) +
    (ccmCount.hashCode) +
    (pcmCount.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (managerId == null ? 0 : managerId!.hashCode);

  @override
  String toString() => 'AssignedPatientsResponse[employeeId=$employeeId, employeeName=$employeeName, portal=$portal, assignedPatientsCount=$assignedPatientsCount, ccmCount=$ccmCount, pcmCount=$pcmCount, region=$region, managerId=$managerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'portal'] = this.portal;
      json[r'assigned_patients_count'] = this.assignedPatientsCount;
      json[r'ccm_count'] = this.ccmCount;
      json[r'pcm_count'] = this.pcmCount;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.managerId != null) {
      json[r'manager_id'] = this.managerId;
    } else {
      json[r'manager_id'] = null;
    }
    return json;
  }

  /// Returns a new [AssignedPatientsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssignedPatientsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssignedPatientsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssignedPatientsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssignedPatientsResponse(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        assignedPatientsCount: mapValueOfType<int>(json, r'assigned_patients_count')!,
        ccmCount: mapValueOfType<int>(json, r'ccm_count') ?? 0,
        pcmCount: mapValueOfType<int>(json, r'pcm_count') ?? 0,
        region: mapValueOfType<String>(json, r'region'),
        managerId: mapValueOfType<String>(json, r'manager_id'),
      );
    }
    return null;
  }

  static List<AssignedPatientsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssignedPatientsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssignedPatientsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssignedPatientsResponse> mapFromJson(dynamic json) {
    final map = <String, AssignedPatientsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssignedPatientsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssignedPatientsResponse-objects as value to a dart map
  static Map<String, List<AssignedPatientsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssignedPatientsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssignedPatientsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'portal',
    'assigned_patients_count',
  };
}

