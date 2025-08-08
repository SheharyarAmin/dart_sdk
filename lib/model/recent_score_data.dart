//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecentScoreData {
  /// Returns a new [RecentScoreData] instance.
  RecentScoreData({
    required this.scorePeriodStart,
    required this.scorePeriodEnd,
    required this.totalScore,
    required this.performanceCategory,
    required this.portal,
  });

  DateTime scorePeriodStart;

  DateTime scorePeriodEnd;

  num totalScore;

  String performanceCategory;

  String portal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecentScoreData &&
    other.scorePeriodStart == scorePeriodStart &&
    other.scorePeriodEnd == scorePeriodEnd &&
    other.totalScore == totalScore &&
    other.performanceCategory == performanceCategory &&
    other.portal == portal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scorePeriodStart.hashCode) +
    (scorePeriodEnd.hashCode) +
    (totalScore.hashCode) +
    (performanceCategory.hashCode) +
    (portal.hashCode);

  @override
  String toString() => 'RecentScoreData[scorePeriodStart=$scorePeriodStart, scorePeriodEnd=$scorePeriodEnd, totalScore=$totalScore, performanceCategory=$performanceCategory, portal=$portal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'score_period_start'] = _dateFormatter.format(this.scorePeriodStart.toUtc());
      json[r'score_period_end'] = _dateFormatter.format(this.scorePeriodEnd.toUtc());
      json[r'total_score'] = this.totalScore;
      json[r'performance_category'] = this.performanceCategory;
      json[r'portal'] = this.portal;
    return json;
  }

  /// Returns a new [RecentScoreData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecentScoreData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecentScoreData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecentScoreData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecentScoreData(
        scorePeriodStart: mapDateTime(json, r'score_period_start', r'')!,
        scorePeriodEnd: mapDateTime(json, r'score_period_end', r'')!,
        totalScore: num.parse('${json[r'total_score']}'),
        performanceCategory: mapValueOfType<String>(json, r'performance_category')!,
        portal: mapValueOfType<String>(json, r'portal')!,
      );
    }
    return null;
  }

  static List<RecentScoreData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecentScoreData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecentScoreData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecentScoreData> mapFromJson(dynamic json) {
    final map = <String, RecentScoreData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecentScoreData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecentScoreData-objects as value to a dart map
  static Map<String, List<RecentScoreData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecentScoreData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecentScoreData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'score_period_start',
    'score_period_end',
    'total_score',
    'performance_category',
    'portal',
  };
}

