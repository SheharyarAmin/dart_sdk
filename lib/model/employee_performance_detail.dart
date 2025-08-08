//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeePerformanceDetail {
  /// Returns a new [EmployeePerformanceDetail] instance.
  EmployeePerformanceDetail({
    required this.employee,
    this.recentScores = const [],
    this.performanceBreakdown,
    this.teamComparison,
    this.portalComparison,
    this.strengths = const [],
    this.improvementAreas = const [],
    this.recommendations = const [],
    this.workloadAnalysis,
  });

  EmployeeWithPerformance employee;

  List<RecentScoreData> recentScores;

  PerformanceBreakdown? performanceBreakdown;

  TeamComparison? teamComparison;

  PortalComparison? portalComparison;

  List<String> strengths;

  List<String> improvementAreas;

  List<String> recommendations;

  WorkloadAnalysis? workloadAnalysis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeePerformanceDetail &&
    other.employee == employee &&
    _deepEquality.equals(other.recentScores, recentScores) &&
    other.performanceBreakdown == performanceBreakdown &&
    other.teamComparison == teamComparison &&
    other.portalComparison == portalComparison &&
    _deepEquality.equals(other.strengths, strengths) &&
    _deepEquality.equals(other.improvementAreas, improvementAreas) &&
    _deepEquality.equals(other.recommendations, recommendations) &&
    other.workloadAnalysis == workloadAnalysis;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employee.hashCode) +
    (recentScores.hashCode) +
    (performanceBreakdown == null ? 0 : performanceBreakdown!.hashCode) +
    (teamComparison == null ? 0 : teamComparison!.hashCode) +
    (portalComparison == null ? 0 : portalComparison!.hashCode) +
    (strengths.hashCode) +
    (improvementAreas.hashCode) +
    (recommendations.hashCode) +
    (workloadAnalysis == null ? 0 : workloadAnalysis!.hashCode);

  @override
  String toString() => 'EmployeePerformanceDetail[employee=$employee, recentScores=$recentScores, performanceBreakdown=$performanceBreakdown, teamComparison=$teamComparison, portalComparison=$portalComparison, strengths=$strengths, improvementAreas=$improvementAreas, recommendations=$recommendations, workloadAnalysis=$workloadAnalysis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee'] = this.employee;
      json[r'recent_scores'] = this.recentScores;
    if (this.performanceBreakdown != null) {
      json[r'performance_breakdown'] = this.performanceBreakdown;
    } else {
      json[r'performance_breakdown'] = null;
    }
    if (this.teamComparison != null) {
      json[r'team_comparison'] = this.teamComparison;
    } else {
      json[r'team_comparison'] = null;
    }
    if (this.portalComparison != null) {
      json[r'portal_comparison'] = this.portalComparison;
    } else {
      json[r'portal_comparison'] = null;
    }
      json[r'strengths'] = this.strengths;
      json[r'improvement_areas'] = this.improvementAreas;
      json[r'recommendations'] = this.recommendations;
    if (this.workloadAnalysis != null) {
      json[r'workload_analysis'] = this.workloadAnalysis;
    } else {
      json[r'workload_analysis'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeePerformanceDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeePerformanceDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeePerformanceDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeePerformanceDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeePerformanceDetail(
        employee: EmployeeWithPerformance.fromJson(json[r'employee'])!,
        recentScores: RecentScoreData.listFromJson(json[r'recent_scores']),
        performanceBreakdown: PerformanceBreakdown.fromJson(json[r'performance_breakdown']),
        teamComparison: TeamComparison.fromJson(json[r'team_comparison']),
        portalComparison: PortalComparison.fromJson(json[r'portal_comparison']),
        strengths: json[r'strengths'] is Iterable
            ? (json[r'strengths'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        improvementAreas: json[r'improvement_areas'] is Iterable
            ? (json[r'improvement_areas'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recommendations: json[r'recommendations'] is Iterable
            ? (json[r'recommendations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        workloadAnalysis: WorkloadAnalysis.fromJson(json[r'workload_analysis']),
      );
    }
    return null;
  }

  static List<EmployeePerformanceDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeePerformanceDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeePerformanceDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeePerformanceDetail> mapFromJson(dynamic json) {
    final map = <String, EmployeePerformanceDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeePerformanceDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeePerformanceDetail-objects as value to a dart map
  static Map<String, List<EmployeePerformanceDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeePerformanceDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeePerformanceDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee',
  };
}

