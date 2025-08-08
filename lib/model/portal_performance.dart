//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalPerformance {
  /// Returns a new [PortalPerformance] instance.
  PortalPerformance({
    required this.portal,
    required this.employeeCount,
    required this.averageScore,
    required this.medianScore,
    required this.performanceDistribution,
    required this.workloadDistribution,
    this.topPerformers = const [],
    this.improvementOpportunities = const [],
  });

  Portal portal;

  int employeeCount;

  num averageScore;

  num medianScore;

  PerformanceDistribution performanceDistribution;

  WorkloadDistribution workloadDistribution;

  List<TopPerformerInfo> topPerformers;

  List<String> improvementOpportunities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalPerformance &&
    other.portal == portal &&
    other.employeeCount == employeeCount &&
    other.averageScore == averageScore &&
    other.medianScore == medianScore &&
    other.performanceDistribution == performanceDistribution &&
    other.workloadDistribution == workloadDistribution &&
    _deepEquality.equals(other.topPerformers, topPerformers) &&
    _deepEquality.equals(other.improvementOpportunities, improvementOpportunities);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (portal.hashCode) +
    (employeeCount.hashCode) +
    (averageScore.hashCode) +
    (medianScore.hashCode) +
    (performanceDistribution.hashCode) +
    (workloadDistribution.hashCode) +
    (topPerformers.hashCode) +
    (improvementOpportunities.hashCode);

  @override
  String toString() => 'PortalPerformance[portal=$portal, employeeCount=$employeeCount, averageScore=$averageScore, medianScore=$medianScore, performanceDistribution=$performanceDistribution, workloadDistribution=$workloadDistribution, topPerformers=$topPerformers, improvementOpportunities=$improvementOpportunities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'portal'] = this.portal;
      json[r'employee_count'] = this.employeeCount;
      json[r'average_score'] = this.averageScore;
      json[r'median_score'] = this.medianScore;
      json[r'performance_distribution'] = this.performanceDistribution;
      json[r'workload_distribution'] = this.workloadDistribution;
      json[r'top_performers'] = this.topPerformers;
      json[r'improvement_opportunities'] = this.improvementOpportunities;
    return json;
  }

  /// Returns a new [PortalPerformance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalPerformance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalPerformance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalPerformance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalPerformance(
        portal: Portal.fromJson(json[r'portal'])!,
        employeeCount: mapValueOfType<int>(json, r'employee_count')!,
        averageScore: num.parse('${json[r'average_score']}'),
        medianScore: num.parse('${json[r'median_score']}'),
        performanceDistribution: PerformanceDistribution.fromJson(json[r'performance_distribution'])!,
        workloadDistribution: WorkloadDistribution.fromJson(json[r'workload_distribution'])!,
        topPerformers: TopPerformerInfo.listFromJson(json[r'top_performers']),
        improvementOpportunities: json[r'improvement_opportunities'] is Iterable
            ? (json[r'improvement_opportunities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PortalPerformance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalPerformance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalPerformance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalPerformance> mapFromJson(dynamic json) {
    final map = <String, PortalPerformance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalPerformance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalPerformance-objects as value to a dart map
  static Map<String, List<PortalPerformance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalPerformance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalPerformance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'portal',
    'employee_count',
    'average_score',
    'median_score',
    'performance_distribution',
    'workload_distribution',
  };
}

