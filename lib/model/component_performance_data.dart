//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComponentPerformanceData {
  /// Returns a new [ComponentPerformanceData] instance.
  ComponentPerformanceData({
    required this.average,
    required this.median,
    required this.stdDeviation,
    required this.topQuartile,
    required this.bottomQuartile,
  });

  num average;

  num median;

  num stdDeviation;

  num topQuartile;

  num bottomQuartile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComponentPerformanceData &&
    other.average == average &&
    other.median == median &&
    other.stdDeviation == stdDeviation &&
    other.topQuartile == topQuartile &&
    other.bottomQuartile == bottomQuartile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (average.hashCode) +
    (median.hashCode) +
    (stdDeviation.hashCode) +
    (topQuartile.hashCode) +
    (bottomQuartile.hashCode);

  @override
  String toString() => 'ComponentPerformanceData[average=$average, median=$median, stdDeviation=$stdDeviation, topQuartile=$topQuartile, bottomQuartile=$bottomQuartile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'average'] = this.average;
      json[r'median'] = this.median;
      json[r'std_deviation'] = this.stdDeviation;
      json[r'top_quartile'] = this.topQuartile;
      json[r'bottom_quartile'] = this.bottomQuartile;
    return json;
  }

  /// Returns a new [ComponentPerformanceData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComponentPerformanceData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ComponentPerformanceData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ComponentPerformanceData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ComponentPerformanceData(
        average: num.parse('${json[r'average']}'),
        median: num.parse('${json[r'median']}'),
        stdDeviation: num.parse('${json[r'std_deviation']}'),
        topQuartile: num.parse('${json[r'top_quartile']}'),
        bottomQuartile: num.parse('${json[r'bottom_quartile']}'),
      );
    }
    return null;
  }

  static List<ComponentPerformanceData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComponentPerformanceData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComponentPerformanceData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComponentPerformanceData> mapFromJson(dynamic json) {
    final map = <String, ComponentPerformanceData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComponentPerformanceData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComponentPerformanceData-objects as value to a dart map
  static Map<String, List<ComponentPerformanceData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComponentPerformanceData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComponentPerformanceData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'average',
    'median',
    'std_deviation',
    'top_quartile',
    'bottom_quartile',
  };
}

