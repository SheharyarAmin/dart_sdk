//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceComponentBreakdown {
  /// Returns a new [PerformanceComponentBreakdown] instance.
  PerformanceComponentBreakdown({
    required this.score,
    required this.maxScore,
    required this.percentage,
  });

  num score;

  num maxScore;

  num percentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceComponentBreakdown &&
    other.score == score &&
    other.maxScore == maxScore &&
    other.percentage == percentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (score.hashCode) +
    (maxScore.hashCode) +
    (percentage.hashCode);

  @override
  String toString() => 'PerformanceComponentBreakdown[score=$score, maxScore=$maxScore, percentage=$percentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'score'] = this.score;
      json[r'max_score'] = this.maxScore;
      json[r'percentage'] = this.percentage;
    return json;
  }

  /// Returns a new [PerformanceComponentBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceComponentBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceComponentBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceComponentBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceComponentBreakdown(
        score: num.parse('${json[r'score']}'),
        maxScore: num.parse('${json[r'max_score']}'),
        percentage: num.parse('${json[r'percentage']}'),
      );
    }
    return null;
  }

  static List<PerformanceComponentBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceComponentBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceComponentBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceComponentBreakdown> mapFromJson(dynamic json) {
    final map = <String, PerformanceComponentBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceComponentBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceComponentBreakdown-objects as value to a dart map
  static Map<String, List<PerformanceComponentBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceComponentBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceComponentBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'score',
    'max_score',
    'percentage',
  };
}

