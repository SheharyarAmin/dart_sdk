//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompletionForecast {
  /// Returns a new [CompletionForecast] instance.
  CompletionForecast({
    required this.date,
    required this.predictedCompletionRate,
  });

  String date;

  num predictedCompletionRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompletionForecast &&
    other.date == date &&
    other.predictedCompletionRate == predictedCompletionRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
    (predictedCompletionRate.hashCode);

  @override
  String toString() => 'CompletionForecast[date=$date, predictedCompletionRate=$predictedCompletionRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = this.date;
      json[r'predicted_completion_rate'] = this.predictedCompletionRate;
    return json;
  }

  /// Returns a new [CompletionForecast] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompletionForecast? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompletionForecast[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompletionForecast[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompletionForecast(
        date: mapValueOfType<String>(json, r'date')!,
        predictedCompletionRate: num.parse('${json[r'predicted_completion_rate']}'),
      );
    }
    return null;
  }

  static List<CompletionForecast> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompletionForecast>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompletionForecast.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompletionForecast> mapFromJson(dynamic json) {
    final map = <String, CompletionForecast>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompletionForecast.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompletionForecast-objects as value to a dart map
  static Map<String, List<CompletionForecast>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompletionForecast>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompletionForecast.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'predicted_completion_rate',
  };
}

