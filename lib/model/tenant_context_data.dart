//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantContextData {
  /// Returns a new [TenantContextData] instance.
  TenantContextData({
    required this.tenantId,
    required this.tenantName,
    required this.role,
    required this.databaseName,
    this.employeeId,
    this.globalUserId,
  });

  String tenantId;

  String tenantName;

  MembershipRole role;

  String databaseName;

  String? employeeId;

  String? globalUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantContextData &&
    other.tenantId == tenantId &&
    other.tenantName == tenantName &&
    other.role == role &&
    other.databaseName == databaseName &&
    other.employeeId == employeeId &&
    other.globalUserId == globalUserId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode) +
    (tenantName.hashCode) +
    (role.hashCode) +
    (databaseName.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (globalUserId == null ? 0 : globalUserId!.hashCode);

  @override
  String toString() => 'TenantContextData[tenantId=$tenantId, tenantName=$tenantName, role=$role, databaseName=$databaseName, employeeId=$employeeId, globalUserId=$globalUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
      json[r'tenant_name'] = this.tenantName;
      json[r'role'] = this.role;
      json[r'database_name'] = this.databaseName;
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    if (this.globalUserId != null) {
      json[r'global_user_id'] = this.globalUserId;
    } else {
      json[r'global_user_id'] = null;
    }
    return json;
  }

  /// Returns a new [TenantContextData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantContextData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantContextData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantContextData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantContextData(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
        role: MembershipRole.fromJson(json[r'role'])!,
        databaseName: mapValueOfType<String>(json, r'database_name')!,
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        globalUserId: mapValueOfType<String>(json, r'global_user_id'),
      );
    }
    return null;
  }

  static List<TenantContextData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantContextData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantContextData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantContextData> mapFromJson(dynamic json) {
    final map = <String, TenantContextData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantContextData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantContextData-objects as value to a dart map
  static Map<String, List<TenantContextData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantContextData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantContextData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
    'tenant_name',
    'role',
    'database_name',
  };
}

