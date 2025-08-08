//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceCalculationRequest {
  /// Returns a new [PerformanceCalculationRequest] instance.
  PerformanceCalculationRequest({
    this.weeksBack = 1,
    this.portal,
    this.employeeIds = const [],
    this.forceRecalculate = false,
  });

  int weeksBack;

  Portal? portal;

  List<String>? employeeIds;

  bool forceRecalculate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceCalculationRequest &&
    other.weeksBack == weeksBack &&
    other.portal == portal &&
    _deepEquality.equals(other.employeeIds, employeeIds) &&
    other.forceRecalculate == forceRecalculate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (weeksBack.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (employeeIds == null ? 0 : employeeIds!.hashCode) +
    (forceRecalculate.hashCode);

  @override
  String toString() => 'PerformanceCalculationRequest[weeksBack=$weeksBack, portal=$portal, employeeIds=$employeeIds, forceRecalculate=$forceRecalculate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'weeks_back'] = this.weeksBack;
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    if (this.employeeIds != null) {
      json[r'employee_ids'] = this.employeeIds;
    } else {
      json[r'employee_ids'] = null;
    }
      json[r'force_recalculate'] = this.forceRecalculate;
    return json;
  }

  /// Returns a new [PerformanceCalculationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceCalculationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceCalculationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceCalculationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceCalculationRequest(
        weeksBack: mapValueOfType<int>(json, r'weeks_back') ?? 1,
        portal: Portal.fromJson(json[r'portal']),
        employeeIds: json[r'employee_ids'] is Iterable
            ? (json[r'employee_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        forceRecalculate: mapValueOfType<bool>(json, r'force_recalculate') ?? false,
      );
    }
    return null;
  }

  static List<PerformanceCalculationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceCalculationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceCalculationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceCalculationRequest> mapFromJson(dynamic json) {
    final map = <String, PerformanceCalculationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceCalculationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceCalculationRequest-objects as value to a dart map
  static Map<String, List<PerformanceCalculationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceCalculationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceCalculationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

