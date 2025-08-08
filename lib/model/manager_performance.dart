//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ManagerPerformance {
  /// Returns a new [ManagerPerformance] instance.
  ManagerPerformance({
    required this.managerId,
    required this.managerName,
    required this.teamSize,
    required this.teamAverageScore,
    required this.teamPerformanceDistribution,
    this.teamImprovementRate = 0,
    this.teamRetentionScore = 0,
    this.managementEffectiveness = 'effective',
  });

  String managerId;

  String managerName;

  int teamSize;

  num teamAverageScore;

  PerformanceDistribution teamPerformanceDistribution;

  num teamImprovementRate;

  num teamRetentionScore;

  String managementEffectiveness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManagerPerformance &&
    other.managerId == managerId &&
    other.managerName == managerName &&
    other.teamSize == teamSize &&
    other.teamAverageScore == teamAverageScore &&
    other.teamPerformanceDistribution == teamPerformanceDistribution &&
    other.teamImprovementRate == teamImprovementRate &&
    other.teamRetentionScore == teamRetentionScore &&
    other.managementEffectiveness == managementEffectiveness;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (managerId.hashCode) +
    (managerName.hashCode) +
    (teamSize.hashCode) +
    (teamAverageScore.hashCode) +
    (teamPerformanceDistribution.hashCode) +
    (teamImprovementRate.hashCode) +
    (teamRetentionScore.hashCode) +
    (managementEffectiveness.hashCode);

  @override
  String toString() => 'ManagerPerformance[managerId=$managerId, managerName=$managerName, teamSize=$teamSize, teamAverageScore=$teamAverageScore, teamPerformanceDistribution=$teamPerformanceDistribution, teamImprovementRate=$teamImprovementRate, teamRetentionScore=$teamRetentionScore, managementEffectiveness=$managementEffectiveness]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'manager_id'] = this.managerId;
      json[r'manager_name'] = this.managerName;
      json[r'team_size'] = this.teamSize;
      json[r'team_average_score'] = this.teamAverageScore;
      json[r'team_performance_distribution'] = this.teamPerformanceDistribution;
      json[r'team_improvement_rate'] = this.teamImprovementRate;
      json[r'team_retention_score'] = this.teamRetentionScore;
      json[r'management_effectiveness'] = this.managementEffectiveness;
    return json;
  }

  /// Returns a new [ManagerPerformance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManagerPerformance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManagerPerformance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManagerPerformance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManagerPerformance(
        managerId: mapValueOfType<String>(json, r'manager_id')!,
        managerName: mapValueOfType<String>(json, r'manager_name')!,
        teamSize: mapValueOfType<int>(json, r'team_size')!,
        teamAverageScore: num.parse('${json[r'team_average_score']}'),
        teamPerformanceDistribution: PerformanceDistribution.fromJson(json[r'team_performance_distribution'])!,
        teamImprovementRate: num.parse('${json[r'team_improvement_rate']}'),
        teamRetentionScore: num.parse('${json[r'team_retention_score']}'),
        managementEffectiveness: mapValueOfType<String>(json, r'management_effectiveness') ?? 'effective',
      );
    }
    return null;
  }

  static List<ManagerPerformance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManagerPerformance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManagerPerformance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManagerPerformance> mapFromJson(dynamic json) {
    final map = <String, ManagerPerformance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManagerPerformance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManagerPerformance-objects as value to a dart map
  static Map<String, List<ManagerPerformance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManagerPerformance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ManagerPerformance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'manager_id',
    'manager_name',
    'team_size',
    'team_average_score',
    'team_performance_distribution',
  };
}

