//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceDistribution {
  /// Returns a new [PerformanceDistribution] instance.
  PerformanceDistribution({
    this.highPerformers = 0,
    this.standardPerformers = 0,
    this.underPerformers = 0,
    this.criticalCases = 0,
    this.noData = 0,
    this.totalEmployees = 0,
    this.highPerformerPercentage = 0.0,
    this.underPerformerPercentage = 0.0,
  });

  int highPerformers;

  int standardPerformers;

  int underPerformers;

  int criticalCases;

  int noData;

  int totalEmployees;

  num highPerformerPercentage;

  num underPerformerPercentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceDistribution &&
    other.highPerformers == highPerformers &&
    other.standardPerformers == standardPerformers &&
    other.underPerformers == underPerformers &&
    other.criticalCases == criticalCases &&
    other.noData == noData &&
    other.totalEmployees == totalEmployees &&
    other.highPerformerPercentage == highPerformerPercentage &&
    other.underPerformerPercentage == underPerformerPercentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (highPerformers.hashCode) +
    (standardPerformers.hashCode) +
    (underPerformers.hashCode) +
    (criticalCases.hashCode) +
    (noData.hashCode) +
    (totalEmployees.hashCode) +
    (highPerformerPercentage.hashCode) +
    (underPerformerPercentage.hashCode);

  @override
  String toString() => 'PerformanceDistribution[highPerformers=$highPerformers, standardPerformers=$standardPerformers, underPerformers=$underPerformers, criticalCases=$criticalCases, noData=$noData, totalEmployees=$totalEmployees, highPerformerPercentage=$highPerformerPercentage, underPerformerPercentage=$underPerformerPercentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'high_performers'] = this.highPerformers;
      json[r'standard_performers'] = this.standardPerformers;
      json[r'under_performers'] = this.underPerformers;
      json[r'critical_cases'] = this.criticalCases;
      json[r'no_data'] = this.noData;
      json[r'total_employees'] = this.totalEmployees;
      json[r'high_performer_percentage'] = this.highPerformerPercentage;
      json[r'under_performer_percentage'] = this.underPerformerPercentage;
    return json;
  }

  /// Returns a new [PerformanceDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceDistribution(
        highPerformers: mapValueOfType<int>(json, r'high_performers') ?? 0,
        standardPerformers: mapValueOfType<int>(json, r'standard_performers') ?? 0,
        underPerformers: mapValueOfType<int>(json, r'under_performers') ?? 0,
        criticalCases: mapValueOfType<int>(json, r'critical_cases') ?? 0,
        noData: mapValueOfType<int>(json, r'no_data') ?? 0,
        totalEmployees: mapValueOfType<int>(json, r'total_employees') ?? 0,
        highPerformerPercentage: num.parse('${json[r'high_performer_percentage']}'),
        underPerformerPercentage: num.parse('${json[r'under_performer_percentage']}'),
      );
    }
    return null;
  }

  static List<PerformanceDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceDistribution> mapFromJson(dynamic json) {
    final map = <String, PerformanceDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceDistribution-objects as value to a dart map
  static Map<String, List<PerformanceDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

