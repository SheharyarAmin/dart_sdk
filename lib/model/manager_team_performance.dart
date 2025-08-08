//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ManagerTeamPerformance {
  /// Returns a new [ManagerTeamPerformance] instance.
  ManagerTeamPerformance({
    required this.managerId,
    required this.teamSize,
    this.currentWeekAverage,
    this.currentWeekMedian,
    this.highPerformersCount = 0,
    this.standardPerformersCount = 0,
    this.underPerformersCount = 0,
    this.criticalCasesCount = 0,
    this.noDataCount = 0,
    this.underAssignedEmployees = const [],
    this.overAssignedEmployees = const [],
    this.teamTrend,
    this.bottlenecks = const [],
    this.recommendations = const [],
    this.topPerformers = const [],
    this.needsAttention = const [],
  });

  String managerId;

  int teamSize;

  num? currentWeekAverage;

  num? currentWeekMedian;

  int highPerformersCount;

  int standardPerformersCount;

  int underPerformersCount;

  int criticalCasesCount;

  int noDataCount;

  List<UnderAssignedEmployee> underAssignedEmployees;

  List<OverAssignedEmployee> overAssignedEmployees;

  String? teamTrend;

  List<String> bottlenecks;

  List<String> recommendations;

  List<TopPerformer> topPerformers;

  List<EmployeeNeedsAttention> needsAttention;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManagerTeamPerformance &&
    other.managerId == managerId &&
    other.teamSize == teamSize &&
    other.currentWeekAverage == currentWeekAverage &&
    other.currentWeekMedian == currentWeekMedian &&
    other.highPerformersCount == highPerformersCount &&
    other.standardPerformersCount == standardPerformersCount &&
    other.underPerformersCount == underPerformersCount &&
    other.criticalCasesCount == criticalCasesCount &&
    other.noDataCount == noDataCount &&
    _deepEquality.equals(other.underAssignedEmployees, underAssignedEmployees) &&
    _deepEquality.equals(other.overAssignedEmployees, overAssignedEmployees) &&
    other.teamTrend == teamTrend &&
    _deepEquality.equals(other.bottlenecks, bottlenecks) &&
    _deepEquality.equals(other.recommendations, recommendations) &&
    _deepEquality.equals(other.topPerformers, topPerformers) &&
    _deepEquality.equals(other.needsAttention, needsAttention);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (managerId.hashCode) +
    (teamSize.hashCode) +
    (currentWeekAverage == null ? 0 : currentWeekAverage!.hashCode) +
    (currentWeekMedian == null ? 0 : currentWeekMedian!.hashCode) +
    (highPerformersCount.hashCode) +
    (standardPerformersCount.hashCode) +
    (underPerformersCount.hashCode) +
    (criticalCasesCount.hashCode) +
    (noDataCount.hashCode) +
    (underAssignedEmployees.hashCode) +
    (overAssignedEmployees.hashCode) +
    (teamTrend == null ? 0 : teamTrend!.hashCode) +
    (bottlenecks.hashCode) +
    (recommendations.hashCode) +
    (topPerformers.hashCode) +
    (needsAttention.hashCode);

  @override
  String toString() => 'ManagerTeamPerformance[managerId=$managerId, teamSize=$teamSize, currentWeekAverage=$currentWeekAverage, currentWeekMedian=$currentWeekMedian, highPerformersCount=$highPerformersCount, standardPerformersCount=$standardPerformersCount, underPerformersCount=$underPerformersCount, criticalCasesCount=$criticalCasesCount, noDataCount=$noDataCount, underAssignedEmployees=$underAssignedEmployees, overAssignedEmployees=$overAssignedEmployees, teamTrend=$teamTrend, bottlenecks=$bottlenecks, recommendations=$recommendations, topPerformers=$topPerformers, needsAttention=$needsAttention]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'manager_id'] = this.managerId;
      json[r'team_size'] = this.teamSize;
    if (this.currentWeekAverage != null) {
      json[r'current_week_average'] = this.currentWeekAverage;
    } else {
      json[r'current_week_average'] = null;
    }
    if (this.currentWeekMedian != null) {
      json[r'current_week_median'] = this.currentWeekMedian;
    } else {
      json[r'current_week_median'] = null;
    }
      json[r'high_performers_count'] = this.highPerformersCount;
      json[r'standard_performers_count'] = this.standardPerformersCount;
      json[r'under_performers_count'] = this.underPerformersCount;
      json[r'critical_cases_count'] = this.criticalCasesCount;
      json[r'no_data_count'] = this.noDataCount;
      json[r'under_assigned_employees'] = this.underAssignedEmployees;
      json[r'over_assigned_employees'] = this.overAssignedEmployees;
    if (this.teamTrend != null) {
      json[r'team_trend'] = this.teamTrend;
    } else {
      json[r'team_trend'] = null;
    }
      json[r'bottlenecks'] = this.bottlenecks;
      json[r'recommendations'] = this.recommendations;
      json[r'top_performers'] = this.topPerformers;
      json[r'needs_attention'] = this.needsAttention;
    return json;
  }

  /// Returns a new [ManagerTeamPerformance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManagerTeamPerformance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManagerTeamPerformance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManagerTeamPerformance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManagerTeamPerformance(
        managerId: mapValueOfType<String>(json, r'manager_id')!,
        teamSize: mapValueOfType<int>(json, r'team_size')!,
        currentWeekAverage: json[r'current_week_average'] == null
            ? null
            : num.parse('${json[r'current_week_average']}'),
        currentWeekMedian: json[r'current_week_median'] == null
            ? null
            : num.parse('${json[r'current_week_median']}'),
        highPerformersCount: mapValueOfType<int>(json, r'high_performers_count') ?? 0,
        standardPerformersCount: mapValueOfType<int>(json, r'standard_performers_count') ?? 0,
        underPerformersCount: mapValueOfType<int>(json, r'under_performers_count') ?? 0,
        criticalCasesCount: mapValueOfType<int>(json, r'critical_cases_count') ?? 0,
        noDataCount: mapValueOfType<int>(json, r'no_data_count') ?? 0,
        underAssignedEmployees: UnderAssignedEmployee.listFromJson(json[r'under_assigned_employees']),
        overAssignedEmployees: OverAssignedEmployee.listFromJson(json[r'over_assigned_employees']),
        teamTrend: mapValueOfType<String>(json, r'team_trend'),
        bottlenecks: json[r'bottlenecks'] is Iterable
            ? (json[r'bottlenecks'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recommendations: json[r'recommendations'] is Iterable
            ? (json[r'recommendations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        topPerformers: TopPerformer.listFromJson(json[r'top_performers']),
        needsAttention: EmployeeNeedsAttention.listFromJson(json[r'needs_attention']),
      );
    }
    return null;
  }

  static List<ManagerTeamPerformance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManagerTeamPerformance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManagerTeamPerformance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManagerTeamPerformance> mapFromJson(dynamic json) {
    final map = <String, ManagerTeamPerformance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManagerTeamPerformance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManagerTeamPerformance-objects as value to a dart map
  static Map<String, List<ManagerTeamPerformance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManagerTeamPerformance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ManagerTeamPerformance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'manager_id',
    'team_size',
  };
}

