//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceTrend {
  /// Returns a new [PerformanceTrend] instance.
  PerformanceTrend({
    required this.metricName,
    this.scores = const [],
    this.dates = const [],
    required this.trendDirection,
    required this.trendPercentage,
  });

  String metricName;

  List<num> scores;

  List<DateTime> dates;

  String trendDirection;

  num trendPercentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceTrend &&
    other.metricName == metricName &&
    _deepEquality.equals(other.scores, scores) &&
    _deepEquality.equals(other.dates, dates) &&
    other.trendDirection == trendDirection &&
    other.trendPercentage == trendPercentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metricName.hashCode) +
    (scores.hashCode) +
    (dates.hashCode) +
    (trendDirection.hashCode) +
    (trendPercentage.hashCode);

  @override
  String toString() => 'PerformanceTrend[metricName=$metricName, scores=$scores, dates=$dates, trendDirection=$trendDirection, trendPercentage=$trendPercentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric_name'] = this.metricName;
      json[r'scores'] = this.scores;
      json[r'dates'] = this.dates;
      json[r'trend_direction'] = this.trendDirection;
      json[r'trend_percentage'] = this.trendPercentage;
    return json;
  }

  /// Returns a new [PerformanceTrend] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceTrend? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceTrend[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceTrend[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceTrend(
        metricName: mapValueOfType<String>(json, r'metric_name')!,
        scores: json[r'scores'] is Iterable
            ? (json[r'scores'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        dates: json[r'dates'] is Iterable
            ? (json[r'dates'] as Iterable).map((item) => mapDateTime(item, '', '')!).toList(growable: false)
            : const [],
        trendDirection: mapValueOfType<String>(json, r'trend_direction')!,
        trendPercentage: num.parse('${json[r'trend_percentage']}'),
      );
    }
    return null;
  }

  static List<PerformanceTrend> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceTrend>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceTrend.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceTrend> mapFromJson(dynamic json) {
    final map = <String, PerformanceTrend>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceTrend.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceTrend-objects as value to a dart map
  static Map<String, List<PerformanceTrend>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceTrend>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceTrend.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'metric_name',
    'scores',
    'dates',
    'trend_direction',
    'trend_percentage',
  };
}

