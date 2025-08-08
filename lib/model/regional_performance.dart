//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegionalPerformance {
  /// Returns a new [RegionalPerformance] instance.
  RegionalPerformance({
    required this.region,
    required this.employeeCount,
    required this.managerCount,
    required this.averageScore,
    required this.performanceDistribution,
    required this.workloadDistribution,
    this.regionalTrends = const [],
    this.capacityOutlook = 'stable',
  });

  String region;

  int employeeCount;

  int managerCount;

  num averageScore;

  PerformanceDistribution performanceDistribution;

  WorkloadDistribution workloadDistribution;

  List<String> regionalTrends;

  String capacityOutlook;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegionalPerformance &&
    other.region == region &&
    other.employeeCount == employeeCount &&
    other.managerCount == managerCount &&
    other.averageScore == averageScore &&
    other.performanceDistribution == performanceDistribution &&
    other.workloadDistribution == workloadDistribution &&
    _deepEquality.equals(other.regionalTrends, regionalTrends) &&
    other.capacityOutlook == capacityOutlook;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (region.hashCode) +
    (employeeCount.hashCode) +
    (managerCount.hashCode) +
    (averageScore.hashCode) +
    (performanceDistribution.hashCode) +
    (workloadDistribution.hashCode) +
    (regionalTrends.hashCode) +
    (capacityOutlook.hashCode);

  @override
  String toString() => 'RegionalPerformance[region=$region, employeeCount=$employeeCount, managerCount=$managerCount, averageScore=$averageScore, performanceDistribution=$performanceDistribution, workloadDistribution=$workloadDistribution, regionalTrends=$regionalTrends, capacityOutlook=$capacityOutlook]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'region'] = this.region;
      json[r'employee_count'] = this.employeeCount;
      json[r'manager_count'] = this.managerCount;
      json[r'average_score'] = this.averageScore;
      json[r'performance_distribution'] = this.performanceDistribution;
      json[r'workload_distribution'] = this.workloadDistribution;
      json[r'regional_trends'] = this.regionalTrends;
      json[r'capacity_outlook'] = this.capacityOutlook;
    return json;
  }

  /// Returns a new [RegionalPerformance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegionalPerformance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegionalPerformance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegionalPerformance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegionalPerformance(
        region: mapValueOfType<String>(json, r'region')!,
        employeeCount: mapValueOfType<int>(json, r'employee_count')!,
        managerCount: mapValueOfType<int>(json, r'manager_count')!,
        averageScore: num.parse('${json[r'average_score']}'),
        performanceDistribution: PerformanceDistribution.fromJson(json[r'performance_distribution'])!,
        workloadDistribution: WorkloadDistribution.fromJson(json[r'workload_distribution'])!,
        regionalTrends: json[r'regional_trends'] is Iterable
            ? (json[r'regional_trends'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        capacityOutlook: mapValueOfType<String>(json, r'capacity_outlook') ?? 'stable',
      );
    }
    return null;
  }

  static List<RegionalPerformance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegionalPerformance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegionalPerformance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegionalPerformance> mapFromJson(dynamic json) {
    final map = <String, RegionalPerformance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegionalPerformance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegionalPerformance-objects as value to a dart map
  static Map<String, List<RegionalPerformance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegionalPerformance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegionalPerformance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'region',
    'employee_count',
    'manager_count',
    'average_score',
    'performance_distribution',
    'workload_distribution',
  };
}

