//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceDistributionCounts {
  /// Returns a new [PerformanceDistributionCounts] instance.
  PerformanceDistributionCounts({
    this.high = 0,
    this.standard = 0,
    this.under = 0,
    this.critical = 0,
    this.noData = 0,
  });

  int high;

  int standard;

  int under;

  int critical;

  int noData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceDistributionCounts &&
    other.high == high &&
    other.standard == standard &&
    other.under == under &&
    other.critical == critical &&
    other.noData == noData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (high.hashCode) +
    (standard.hashCode) +
    (under.hashCode) +
    (critical.hashCode) +
    (noData.hashCode);

  @override
  String toString() => 'PerformanceDistributionCounts[high=$high, standard=$standard, under=$under, critical=$critical, noData=$noData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'high'] = this.high;
      json[r'standard'] = this.standard;
      json[r'under'] = this.under;
      json[r'critical'] = this.critical;
      json[r'no_data'] = this.noData;
    return json;
  }

  /// Returns a new [PerformanceDistributionCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceDistributionCounts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceDistributionCounts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceDistributionCounts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceDistributionCounts(
        high: mapValueOfType<int>(json, r'high') ?? 0,
        standard: mapValueOfType<int>(json, r'standard') ?? 0,
        under: mapValueOfType<int>(json, r'under') ?? 0,
        critical: mapValueOfType<int>(json, r'critical') ?? 0,
        noData: mapValueOfType<int>(json, r'no_data') ?? 0,
      );
    }
    return null;
  }

  static List<PerformanceDistributionCounts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceDistributionCounts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceDistributionCounts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceDistributionCounts> mapFromJson(dynamic json) {
    final map = <String, PerformanceDistributionCounts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceDistributionCounts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceDistributionCounts-objects as value to a dart map
  static Map<String, List<PerformanceDistributionCounts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceDistributionCounts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceDistributionCounts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

