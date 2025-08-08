//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MonthlyTrend {
  /// Returns a new [MonthlyTrend] instance.
  MonthlyTrend({
    required this.month,
    required this.avgCompletionRate,
  });

  String month;

  num avgCompletionRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MonthlyTrend &&
    other.month == month &&
    other.avgCompletionRate == avgCompletionRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (month.hashCode) +
    (avgCompletionRate.hashCode);

  @override
  String toString() => 'MonthlyTrend[month=$month, avgCompletionRate=$avgCompletionRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = this.month;
      json[r'avg_completion_rate'] = this.avgCompletionRate;
    return json;
  }

  /// Returns a new [MonthlyTrend] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MonthlyTrend? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MonthlyTrend[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MonthlyTrend[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MonthlyTrend(
        month: mapValueOfType<String>(json, r'month')!,
        avgCompletionRate: num.parse('${json[r'avg_completion_rate']}'),
      );
    }
    return null;
  }

  static List<MonthlyTrend> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MonthlyTrend>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonthlyTrend.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MonthlyTrend> mapFromJson(dynamic json) {
    final map = <String, MonthlyTrend>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MonthlyTrend.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MonthlyTrend-objects as value to a dart map
  static Map<String, List<MonthlyTrend>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MonthlyTrend>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MonthlyTrend.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'month',
    'avg_completion_rate',
  };
}

