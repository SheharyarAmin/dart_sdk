//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalComparison {
  /// Returns a new [PortalComparison] instance.
  PortalComparison({
    required this.portal,
    required this.employeeScore,
    required this.portalAverage,
    required this.portalPercentile,
  });

  String portal;

  num employeeScore;

  num portalAverage;

  String portalPercentile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalComparison &&
    other.portal == portal &&
    other.employeeScore == employeeScore &&
    other.portalAverage == portalAverage &&
    other.portalPercentile == portalPercentile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (portal.hashCode) +
    (employeeScore.hashCode) +
    (portalAverage.hashCode) +
    (portalPercentile.hashCode);

  @override
  String toString() => 'PortalComparison[portal=$portal, employeeScore=$employeeScore, portalAverage=$portalAverage, portalPercentile=$portalPercentile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'portal'] = this.portal;
      json[r'employee_score'] = this.employeeScore;
      json[r'portal_average'] = this.portalAverage;
      json[r'portal_percentile'] = this.portalPercentile;
    return json;
  }

  /// Returns a new [PortalComparison] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalComparison? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalComparison[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalComparison[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalComparison(
        portal: mapValueOfType<String>(json, r'portal')!,
        employeeScore: num.parse('${json[r'employee_score']}'),
        portalAverage: num.parse('${json[r'portal_average']}'),
        portalPercentile: mapValueOfType<String>(json, r'portal_percentile')!,
      );
    }
    return null;
  }

  static List<PortalComparison> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalComparison>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalComparison.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalComparison> mapFromJson(dynamic json) {
    final map = <String, PortalComparison>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalComparison.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalComparison-objects as value to a dart map
  static Map<String, List<PortalComparison>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalComparison>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalComparison.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'portal',
    'employee_score',
    'portal_average',
    'portal_percentile',
  };
}

