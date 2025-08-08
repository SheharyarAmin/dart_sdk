//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeePerformanceAnalytics {
  /// Returns a new [EmployeePerformanceAnalytics] instance.
  EmployeePerformanceAnalytics({
    required this.employeeName,
    required this.employeeId,
    required this.currentCompletionRate,
    this.dailyCompletionRates = const [],
    this.weeklyPatterns = const [],
    required this.monthlyAverage,
    this.performanceInsights = const [],
    required this.consistencyScore,
    required this.rankAmongPeers,
    required this.percentileRank,
  });

  String employeeName;

  String employeeId;

  num currentCompletionRate;

  List<DailyCompletionRate> dailyCompletionRates;

  List<WeeklyPattern> weeklyPatterns;

  num monthlyAverage;

  List<AppSchemasManagerAnalyticsPerformanceInsight> performanceInsights;

  num consistencyScore;

  int rankAmongPeers;

  num percentileRank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeePerformanceAnalytics &&
    other.employeeName == employeeName &&
    other.employeeId == employeeId &&
    other.currentCompletionRate == currentCompletionRate &&
    _deepEquality.equals(other.dailyCompletionRates, dailyCompletionRates) &&
    _deepEquality.equals(other.weeklyPatterns, weeklyPatterns) &&
    other.monthlyAverage == monthlyAverage &&
    _deepEquality.equals(other.performanceInsights, performanceInsights) &&
    other.consistencyScore == consistencyScore &&
    other.rankAmongPeers == rankAmongPeers &&
    other.percentileRank == percentileRank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeName.hashCode) +
    (employeeId.hashCode) +
    (currentCompletionRate.hashCode) +
    (dailyCompletionRates.hashCode) +
    (weeklyPatterns.hashCode) +
    (monthlyAverage.hashCode) +
    (performanceInsights.hashCode) +
    (consistencyScore.hashCode) +
    (rankAmongPeers.hashCode) +
    (percentileRank.hashCode);

  @override
  String toString() => 'EmployeePerformanceAnalytics[employeeName=$employeeName, employeeId=$employeeId, currentCompletionRate=$currentCompletionRate, dailyCompletionRates=$dailyCompletionRates, weeklyPatterns=$weeklyPatterns, monthlyAverage=$monthlyAverage, performanceInsights=$performanceInsights, consistencyScore=$consistencyScore, rankAmongPeers=$rankAmongPeers, percentileRank=$percentileRank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_name'] = this.employeeName;
      json[r'employee_id'] = this.employeeId;
      json[r'current_completion_rate'] = this.currentCompletionRate;
      json[r'daily_completion_rates'] = this.dailyCompletionRates;
      json[r'weekly_patterns'] = this.weeklyPatterns;
      json[r'monthly_average'] = this.monthlyAverage;
      json[r'performance_insights'] = this.performanceInsights;
      json[r'consistency_score'] = this.consistencyScore;
      json[r'rank_among_peers'] = this.rankAmongPeers;
      json[r'percentile_rank'] = this.percentileRank;
    return json;
  }

  /// Returns a new [EmployeePerformanceAnalytics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeePerformanceAnalytics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeePerformanceAnalytics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeePerformanceAnalytics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeePerformanceAnalytics(
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        currentCompletionRate: num.parse('${json[r'current_completion_rate']}'),
        dailyCompletionRates: DailyCompletionRate.listFromJson(json[r'daily_completion_rates']),
        weeklyPatterns: WeeklyPattern.listFromJson(json[r'weekly_patterns']),
        monthlyAverage: num.parse('${json[r'monthly_average']}'),
        performanceInsights: AppSchemasManagerAnalyticsPerformanceInsight.listFromJson(json[r'performance_insights']),
        consistencyScore: num.parse('${json[r'consistency_score']}'),
        rankAmongPeers: mapValueOfType<int>(json, r'rank_among_peers')!,
        percentileRank: num.parse('${json[r'percentile_rank']}'),
      );
    }
    return null;
  }

  static List<EmployeePerformanceAnalytics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeePerformanceAnalytics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeePerformanceAnalytics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeePerformanceAnalytics> mapFromJson(dynamic json) {
    final map = <String, EmployeePerformanceAnalytics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeePerformanceAnalytics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeePerformanceAnalytics-objects as value to a dart map
  static Map<String, List<EmployeePerformanceAnalytics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeePerformanceAnalytics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeePerformanceAnalytics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_name',
    'employee_id',
    'current_completion_rate',
    'daily_completion_rates',
    'weekly_patterns',
    'monthly_average',
    'performance_insights',
    'consistency_score',
    'rank_among_peers',
    'percentile_rank',
  };
}

