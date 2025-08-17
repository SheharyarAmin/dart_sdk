//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddEmployeeToIgnoreRequest {
  /// Returns a new [AddEmployeeToIgnoreRequest] instance.
  AddEmployeeToIgnoreRequest({
    this.employeeIds = const [],
    required this.reason,
    this.portal,
  });

  List<String> employeeIds;

  String reason;

  Portal? portal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddEmployeeToIgnoreRequest &&
    _deepEquality.equals(other.employeeIds, employeeIds) &&
    other.reason == reason &&
    other.portal == portal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeIds.hashCode) +
    (reason.hashCode) +
    (portal == null ? 0 : portal!.hashCode);

  @override
  String toString() => 'AddEmployeeToIgnoreRequest[employeeIds=$employeeIds, reason=$reason, portal=$portal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_ids'] = this.employeeIds;
      json[r'reason'] = this.reason;
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    return json;
  }

  /// Returns a new [AddEmployeeToIgnoreRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddEmployeeToIgnoreRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddEmployeeToIgnoreRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddEmployeeToIgnoreRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddEmployeeToIgnoreRequest(
        employeeIds: json[r'employee_ids'] is Iterable
            ? (json[r'employee_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        reason: mapValueOfType<String>(json, r'reason')!,
        portal: Portal.fromJson(json[r'portal']),
      );
    }
    return null;
  }

  static List<AddEmployeeToIgnoreRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddEmployeeToIgnoreRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddEmployeeToIgnoreRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddEmployeeToIgnoreRequest> mapFromJson(dynamic json) {
    final map = <String, AddEmployeeToIgnoreRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddEmployeeToIgnoreRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddEmployeeToIgnoreRequest-objects as value to a dart map
  static Map<String, List<AddEmployeeToIgnoreRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddEmployeeToIgnoreRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddEmployeeToIgnoreRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_ids',
    'reason',
  };
}

