//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamAnalytics {
  /// Returns a new [TeamAnalytics] instance.
  TeamAnalytics({
    required this.teamVelocity,
    required this.velocityTrend,
    required this.avgCompletionRate,
    required this.medianCompletionRate,
    required this.completionRateStdDev,
    this.peakPerformanceDays = const [],
    this.bottleneckDays = const [],
    required this.workloadDistributionScore,
    this.monthlyTrends = const [],
    this.seasonalPatterns = const [],
  });

  num teamVelocity;

  String velocityTrend;

  num avgCompletionRate;

  num medianCompletionRate;

  num completionRateStdDev;

  List<DateTime> peakPerformanceDays;

  List<DateTime> bottleneckDays;

  num workloadDistributionScore;

  List<MonthlyTrend> monthlyTrends;

  List<String> seasonalPatterns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamAnalytics &&
    other.teamVelocity == teamVelocity &&
    other.velocityTrend == velocityTrend &&
    other.avgCompletionRate == avgCompletionRate &&
    other.medianCompletionRate == medianCompletionRate &&
    other.completionRateStdDev == completionRateStdDev &&
    _deepEquality.equals(other.peakPerformanceDays, peakPerformanceDays) &&
    _deepEquality.equals(other.bottleneckDays, bottleneckDays) &&
    other.workloadDistributionScore == workloadDistributionScore &&
    _deepEquality.equals(other.monthlyTrends, monthlyTrends) &&
    _deepEquality.equals(other.seasonalPatterns, seasonalPatterns);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (teamVelocity.hashCode) +
    (velocityTrend.hashCode) +
    (avgCompletionRate.hashCode) +
    (medianCompletionRate.hashCode) +
    (completionRateStdDev.hashCode) +
    (peakPerformanceDays.hashCode) +
    (bottleneckDays.hashCode) +
    (workloadDistributionScore.hashCode) +
    (monthlyTrends.hashCode) +
    (seasonalPatterns.hashCode);

  @override
  String toString() => 'TeamAnalytics[teamVelocity=$teamVelocity, velocityTrend=$velocityTrend, avgCompletionRate=$avgCompletionRate, medianCompletionRate=$medianCompletionRate, completionRateStdDev=$completionRateStdDev, peakPerformanceDays=$peakPerformanceDays, bottleneckDays=$bottleneckDays, workloadDistributionScore=$workloadDistributionScore, monthlyTrends=$monthlyTrends, seasonalPatterns=$seasonalPatterns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'team_velocity'] = this.teamVelocity;
      json[r'velocity_trend'] = this.velocityTrend;
      json[r'avg_completion_rate'] = this.avgCompletionRate;
      json[r'median_completion_rate'] = this.medianCompletionRate;
      json[r'completion_rate_std_dev'] = this.completionRateStdDev;
      json[r'peak_performance_days'] = this.peakPerformanceDays;
      json[r'bottleneck_days'] = this.bottleneckDays;
      json[r'workload_distribution_score'] = this.workloadDistributionScore;
      json[r'monthly_trends'] = this.monthlyTrends;
      json[r'seasonal_patterns'] = this.seasonalPatterns;
    return json;
  }

  /// Returns a new [TeamAnalytics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamAnalytics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamAnalytics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamAnalytics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamAnalytics(
        teamVelocity: num.parse('${json[r'team_velocity']}'),
        velocityTrend: mapValueOfType<String>(json, r'velocity_trend')!,
        avgCompletionRate: num.parse('${json[r'avg_completion_rate']}'),
        medianCompletionRate: num.parse('${json[r'median_completion_rate']}'),
        completionRateStdDev: num.parse('${json[r'completion_rate_std_dev']}'),
        peakPerformanceDays: json[r'peak_performance_days'] is Iterable
            ? (json[r'peak_performance_days'] as Iterable).map((item) => DateTime.parse(item.toString())).toList()
            : const [],
        bottleneckDays: json[r'bottleneck_days'] is Iterable
            ? (json[r'bottleneck_days'] as Iterable).map((item) => DateTime.parse(item.toString())).toList()
            : const [],
        workloadDistributionScore: num.parse('${json[r'workload_distribution_score']}'),
        monthlyTrends: MonthlyTrend.listFromJson(json[r'monthly_trends']),
        seasonalPatterns: json[r'seasonal_patterns'] is Iterable
            ? (json[r'seasonal_patterns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TeamAnalytics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamAnalytics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamAnalytics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamAnalytics> mapFromJson(dynamic json) {
    final map = <String, TeamAnalytics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamAnalytics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamAnalytics-objects as value to a dart map
  static Map<String, List<TeamAnalytics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamAnalytics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamAnalytics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'team_velocity',
    'velocity_trend',
    'avg_completion_rate',
    'median_completion_rate',
    'completion_rate_std_dev',
    'peak_performance_days',
    'bottleneck_days',
    'workload_distribution_score',
    'monthly_trends',
    'seasonal_patterns',
  };
}

