//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeDetail {
  /// Returns a new [EmployeeDetail] instance.
  EmployeeDetail({
    required this.employeeId,
    required this.employeeName,
    required this.portal,
    this.region,
    required this.score,
    required this.category,
    required this.assignedPatients,
    required this.capacity,
    required this.utilization,
    this.managerName,
  });

  String employeeId;

  String employeeName;

  String portal;

  String? region;

  num score;

  String category;

  int assignedPatients;

  int capacity;

  num utilization;

  String? managerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeDetail &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.portal == portal &&
    other.region == region &&
    other.score == score &&
    other.category == category &&
    other.assignedPatients == assignedPatients &&
    other.capacity == capacity &&
    other.utilization == utilization &&
    other.managerName == managerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (portal.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (score.hashCode) +
    (category.hashCode) +
    (assignedPatients.hashCode) +
    (capacity.hashCode) +
    (utilization.hashCode) +
    (managerName == null ? 0 : managerName!.hashCode);

  @override
  String toString() => 'EmployeeDetail[employeeId=$employeeId, employeeName=$employeeName, portal=$portal, region=$region, score=$score, category=$category, assignedPatients=$assignedPatients, capacity=$capacity, utilization=$utilization, managerName=$managerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'portal'] = this.portal;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
      json[r'score'] = this.score;
      json[r'category'] = this.category;
      json[r'assigned_patients'] = this.assignedPatients;
      json[r'capacity'] = this.capacity;
      json[r'utilization'] = this.utilization;
    if (this.managerName != null) {
      json[r'manager_name'] = this.managerName;
    } else {
      json[r'manager_name'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeDetail(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        region: mapValueOfType<String>(json, r'region'),
        score: num.parse('${json[r'score']}'),
        category: mapValueOfType<String>(json, r'category')!,
        assignedPatients: mapValueOfType<int>(json, r'assigned_patients')!,
        capacity: mapValueOfType<int>(json, r'capacity')!,
        utilization: num.parse('${json[r'utilization']}'),
        managerName: mapValueOfType<String>(json, r'manager_name'),
      );
    }
    return null;
  }

  static List<EmployeeDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeDetail> mapFromJson(dynamic json) {
    final map = <String, EmployeeDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeDetail-objects as value to a dart map
  static Map<String, List<EmployeeDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'portal',
    'score',
    'category',
    'assigned_patients',
    'capacity',
    'utilization',
  };
}

