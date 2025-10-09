//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeePerformanceContext {
  /// Returns a new [EmployeePerformanceContext] instance.
  EmployeePerformanceContext({
    this.summary,
    this.performanceStatus,
    this.workloadStatus,
    this.lastCalculatedAt,
  });

  EmployeePerformanceSummary? summary;

  String? performanceStatus;

  String? workloadStatus;

  DateTime? lastCalculatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeePerformanceContext &&
    other.summary == summary &&
    other.performanceStatus == performanceStatus &&
    other.workloadStatus == workloadStatus &&
    other.lastCalculatedAt == lastCalculatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary!.hashCode) +
    (performanceStatus == null ? 0 : performanceStatus!.hashCode) +
    (workloadStatus == null ? 0 : workloadStatus!.hashCode) +
    (lastCalculatedAt == null ? 0 : lastCalculatedAt!.hashCode);

  @override
  String toString() => 'EmployeePerformanceContext[summary=$summary, performanceStatus=$performanceStatus, workloadStatus=$workloadStatus, lastCalculatedAt=$lastCalculatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
    if (this.performanceStatus != null) {
      json[r'performance_status'] = this.performanceStatus;
    } else {
      json[r'performance_status'] = null;
    }
    if (this.workloadStatus != null) {
      json[r'workload_status'] = this.workloadStatus;
    } else {
      json[r'workload_status'] = null;
    }
    if (this.lastCalculatedAt != null) {
      json[r'last_calculated_at'] = this.lastCalculatedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_calculated_at'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeePerformanceContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeePerformanceContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeePerformanceContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeePerformanceContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeePerformanceContext(
        summary: EmployeePerformanceSummary.fromJson(json[r'summary']),
        performanceStatus: mapValueOfType<String>(json, r'performance_status'),
        workloadStatus: mapValueOfType<String>(json, r'workload_status'),
        lastCalculatedAt: mapDateTime(json, r'last_calculated_at', r''),
      );
    }
    return null;
  }

  static List<EmployeePerformanceContext> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeePerformanceContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeePerformanceContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeePerformanceContext> mapFromJson(dynamic json) {
    final map = <String, EmployeePerformanceContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeePerformanceContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeePerformanceContext-objects as value to a dart map
  static Map<String, List<EmployeePerformanceContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeePerformanceContext>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeePerformanceContext.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

