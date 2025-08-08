//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamComparison {
  /// Returns a new [TeamComparison] instance.
  TeamComparison({
    required this.employeeScore,
    required this.teamAverage,
    required this.percentile,
    required this.teamSize,
  });

  num employeeScore;

  num teamAverage;

  String percentile;

  int teamSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamComparison &&
    other.employeeScore == employeeScore &&
    other.teamAverage == teamAverage &&
    other.percentile == percentile &&
    other.teamSize == teamSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeScore.hashCode) +
    (teamAverage.hashCode) +
    (percentile.hashCode) +
    (teamSize.hashCode);

  @override
  String toString() => 'TeamComparison[employeeScore=$employeeScore, teamAverage=$teamAverage, percentile=$percentile, teamSize=$teamSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_score'] = this.employeeScore;
      json[r'team_average'] = this.teamAverage;
      json[r'percentile'] = this.percentile;
      json[r'team_size'] = this.teamSize;
    return json;
  }

  /// Returns a new [TeamComparison] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamComparison? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamComparison[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamComparison[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamComparison(
        employeeScore: num.parse('${json[r'employee_score']}'),
        teamAverage: num.parse('${json[r'team_average']}'),
        percentile: mapValueOfType<String>(json, r'percentile')!,
        teamSize: mapValueOfType<int>(json, r'team_size')!,
      );
    }
    return null;
  }

  static List<TeamComparison> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamComparison>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamComparison.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamComparison> mapFromJson(dynamic json) {
    final map = <String, TeamComparison>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamComparison.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamComparison-objects as value to a dart map
  static Map<String, List<TeamComparison>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamComparison>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamComparison.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_score',
    'team_average',
    'percentile',
    'team_size',
  };
}

