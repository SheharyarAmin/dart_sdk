//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceInsight {
  /// Returns a new [PerformanceInsight] instance.
  PerformanceInsight({
    required this.metricName,
    required this.currentValue,
    this.previousValue,
    required this.trend,
    this.percentageChange,
  });

  String metricName;

  num currentValue;

  num? previousValue;

  String trend;

  num? percentageChange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceInsight &&
    other.metricName == metricName &&
    other.currentValue == currentValue &&
    other.previousValue == previousValue &&
    other.trend == trend &&
    other.percentageChange == percentageChange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metricName.hashCode) +
    (currentValue.hashCode) +
    (previousValue == null ? 0 : previousValue!.hashCode) +
    (trend.hashCode) +
    (percentageChange == null ? 0 : percentageChange!.hashCode);

  @override
  String toString() => 'PerformanceInsight[metricName=$metricName, currentValue=$currentValue, previousValue=$previousValue, trend=$trend, percentageChange=$percentageChange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric_name'] = this.metricName;
      json[r'current_value'] = this.currentValue;
    if (this.previousValue != null) {
      json[r'previous_value'] = this.previousValue;
    } else {
      json[r'previous_value'] = null;
    }
      json[r'trend'] = this.trend;
    if (this.percentageChange != null) {
      json[r'percentage_change'] = this.percentageChange;
    } else {
      json[r'percentage_change'] = null;
    }
    return json;
  }

  /// Returns a new [PerformanceInsight] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceInsight? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceInsight[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceInsight[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceInsight(
        metricName: json[r'metric_name'].toString(),
        currentValue: num.parse('${json[r'current_value']}'),
        previousValue: json[r'previous_value'] == null
            ? null
            : num.parse('${json[r'previous_value']}'),
        trend: json[r'trend'].toString(),
        percentageChange: json[r'percentage_change'] == null
            ? null
            : num.parse('${json[r'percentage_change']}'),
      );
    }
    return null;
  }

  static List<PerformanceInsight> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceInsight>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceInsight.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceInsight> mapFromJson(dynamic json) {
    final map = <String, PerformanceInsight>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceInsight.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceInsight-objects as value to a dart map
  static Map<String, List<PerformanceInsight>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceInsight>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceInsight.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'metric_name',
    'current_value',
    'trend',
  };
}

