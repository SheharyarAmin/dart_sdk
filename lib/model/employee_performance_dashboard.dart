//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeePerformanceDashboard {
  /// Returns a new [EmployeePerformanceDashboard] instance.
  EmployeePerformanceDashboard({
    required this.employeeId,
    required this.currentScore,
    this.recentScores = const [],
    this.insights = const [],
    this.trends = const [],
    this.teamAverageScore,
    this.rankInTeam,
    this.teamSize,
  });

  String employeeId;

  EmployeePerformanceScoreEmployee currentScore;

  List<EmployeePerformanceScoreEmployee> recentScores;

  List<AppSchemasEmployeePerformancePerformanceInsight> insights;

  List<PerformanceTrend> trends;

  num? teamAverageScore;

  int? rankInTeam;

  int? teamSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeePerformanceDashboard &&
    other.employeeId == employeeId &&
    other.currentScore == currentScore &&
    _deepEquality.equals(other.recentScores, recentScores) &&
    _deepEquality.equals(other.insights, insights) &&
    _deepEquality.equals(other.trends, trends) &&
    other.teamAverageScore == teamAverageScore &&
    other.rankInTeam == rankInTeam &&
    other.teamSize == teamSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (currentScore.hashCode) +
    (recentScores.hashCode) +
    (insights.hashCode) +
    (trends.hashCode) +
    (teamAverageScore == null ? 0 : teamAverageScore!.hashCode) +
    (rankInTeam == null ? 0 : rankInTeam!.hashCode) +
    (teamSize == null ? 0 : teamSize!.hashCode);

  @override
  String toString() => 'EmployeePerformanceDashboard[employeeId=$employeeId, currentScore=$currentScore, recentScores=$recentScores, insights=$insights, trends=$trends, teamAverageScore=$teamAverageScore, rankInTeam=$rankInTeam, teamSize=$teamSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'current_score'] = this.currentScore;
      json[r'recent_scores'] = this.recentScores;
      json[r'insights'] = this.insights;
      json[r'trends'] = this.trends;
    if (this.teamAverageScore != null) {
      json[r'team_average_score'] = this.teamAverageScore;
    } else {
      json[r'team_average_score'] = null;
    }
    if (this.rankInTeam != null) {
      json[r'rank_in_team'] = this.rankInTeam;
    } else {
      json[r'rank_in_team'] = null;
    }
    if (this.teamSize != null) {
      json[r'team_size'] = this.teamSize;
    } else {
      json[r'team_size'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeePerformanceDashboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeePerformanceDashboard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeePerformanceDashboard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeePerformanceDashboard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeePerformanceDashboard(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        currentScore: EmployeePerformanceScoreEmployee.fromJson(json[r'current_score'])!,
        recentScores: EmployeePerformanceScoreEmployee.listFromJson(json[r'recent_scores']),
        insights: AppSchemasEmployeePerformancePerformanceInsight.listFromJson(json[r'insights']),
        trends: PerformanceTrend.listFromJson(json[r'trends']),
        teamAverageScore: json[r'team_average_score'] == null
            ? null
            : num.parse('${json[r'team_average_score']}'),
        rankInTeam: mapValueOfType<int>(json, r'rank_in_team'),
        teamSize: mapValueOfType<int>(json, r'team_size'),
      );
    }
    return null;
  }

  static List<EmployeePerformanceDashboard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeePerformanceDashboard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeePerformanceDashboard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeePerformanceDashboard> mapFromJson(dynamic json) {
    final map = <String, EmployeePerformanceDashboard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeePerformanceDashboard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeePerformanceDashboard-objects as value to a dart map
  static Map<String, List<EmployeePerformanceDashboard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeePerformanceDashboard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeePerformanceDashboard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'current_score',
    'recent_scores',
    'insights',
    'trends',
  };
}

