//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelectedTenant {
  /// Returns a new [SelectedTenant] instance.
  SelectedTenant({
    required this.tenantId,
    required this.tenantName,
    required this.role,
    this.employeeId,
  });

  String tenantId;

  String tenantName;

  String role;

  String? employeeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelectedTenant &&
    other.tenantId == tenantId &&
    other.tenantName == tenantName &&
    other.role == role &&
    other.employeeId == employeeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode) +
    (tenantName.hashCode) +
    (role.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode);

  @override
  String toString() => 'SelectedTenant[tenantId=$tenantId, tenantName=$tenantName, role=$role, employeeId=$employeeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
      json[r'tenant_name'] = this.tenantName;
      json[r'role'] = this.role;
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    return json;
  }

  /// Returns a new [SelectedTenant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelectedTenant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelectedTenant[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelectedTenant[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelectedTenant(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
        role: mapValueOfType<String>(json, r'role')!,
        employeeId: mapValueOfType<String>(json, r'employee_id'),
      );
    }
    return null;
  }

  static List<SelectedTenant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelectedTenant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelectedTenant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelectedTenant> mapFromJson(dynamic json) {
    final map = <String, SelectedTenant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelectedTenant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelectedTenant-objects as value to a dart map
  static Map<String, List<SelectedTenant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelectedTenant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SelectedTenant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
    'tenant_name',
    'role',
  };
}

