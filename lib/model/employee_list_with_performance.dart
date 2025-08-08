//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeListWithPerformance {
  /// Returns a new [EmployeeListWithPerformance] instance.
  EmployeeListWithPerformance({
    this.employees = const [],
    required this.totalCount,
    this.teamStats,
  });

  List<EmployeeWithPerformance> employees;

  int totalCount;

  TeamStats? teamStats;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeListWithPerformance &&
    _deepEquality.equals(other.employees, employees) &&
    other.totalCount == totalCount &&
    other.teamStats == teamStats;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employees.hashCode) +
    (totalCount.hashCode) +
    (teamStats == null ? 0 : teamStats!.hashCode);

  @override
  String toString() => 'EmployeeListWithPerformance[employees=$employees, totalCount=$totalCount, teamStats=$teamStats]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employees'] = this.employees;
      json[r'total_count'] = this.totalCount;
    if (this.teamStats != null) {
      json[r'team_stats'] = this.teamStats;
    } else {
      json[r'team_stats'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeListWithPerformance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeListWithPerformance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeListWithPerformance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeListWithPerformance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeListWithPerformance(
        employees: EmployeeWithPerformance.listFromJson(json[r'employees']),
        totalCount: mapValueOfType<int>(json, r'total_count')!,
        teamStats: TeamStats.fromJson(json[r'team_stats']),
      );
    }
    return null;
  }

  static List<EmployeeListWithPerformance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeListWithPerformance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeListWithPerformance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeListWithPerformance> mapFromJson(dynamic json) {
    final map = <String, EmployeeListWithPerformance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeListWithPerformance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeListWithPerformance-objects as value to a dart map
  static Map<String, List<EmployeeListWithPerformance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeListWithPerformance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeListWithPerformance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employees',
    'total_count',
  };
}

