//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantAccessInfo {
  /// Returns a new [TenantAccessInfo] instance.
  TenantAccessInfo({
    required this.tenantId,
    required this.name,
    required this.status,
    required this.adminEmail,
    required this.createdAt,
    required this.lastActivity,
    required this.activeUsers,
    required this.totalUsers,
    required this.databaseName,
  });

  String tenantId;

  String name;

  TenantStatus status;

  String adminEmail;

  DateTime createdAt;

  DateTime? lastActivity;

  int activeUsers;

  int totalUsers;

  String databaseName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantAccessInfo &&
    other.tenantId == tenantId &&
    other.name == name &&
    other.status == status &&
    other.adminEmail == adminEmail &&
    other.createdAt == createdAt &&
    other.lastActivity == lastActivity &&
    other.activeUsers == activeUsers &&
    other.totalUsers == totalUsers &&
    other.databaseName == databaseName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode) +
    (name.hashCode) +
    (status.hashCode) +
    (adminEmail.hashCode) +
    (createdAt.hashCode) +
    (lastActivity == null ? 0 : lastActivity!.hashCode) +
    (activeUsers.hashCode) +
    (totalUsers.hashCode) +
    (databaseName.hashCode);

  @override
  String toString() => 'TenantAccessInfo[tenantId=$tenantId, name=$name, status=$status, adminEmail=$adminEmail, createdAt=$createdAt, lastActivity=$lastActivity, activeUsers=$activeUsers, totalUsers=$totalUsers, databaseName=$databaseName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
      json[r'name'] = this.name;
      json[r'status'] = this.status;
      json[r'admin_email'] = this.adminEmail;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.lastActivity != null) {
      json[r'last_activity'] = this.lastActivity!.toUtc().toIso8601String();
    } else {
      json[r'last_activity'] = null;
    }
      json[r'active_users'] = this.activeUsers;
      json[r'total_users'] = this.totalUsers;
      json[r'database_name'] = this.databaseName;
    return json;
  }

  /// Returns a new [TenantAccessInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantAccessInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantAccessInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantAccessInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantAccessInfo(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        status: TenantStatus.fromJson(json[r'status'])!,
        adminEmail: mapValueOfType<String>(json, r'admin_email')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        lastActivity: mapDateTime(json, r'last_activity', r''),
        activeUsers: mapValueOfType<int>(json, r'active_users')!,
        totalUsers: mapValueOfType<int>(json, r'total_users')!,
        databaseName: mapValueOfType<String>(json, r'database_name')!,
      );
    }
    return null;
  }

  static List<TenantAccessInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantAccessInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantAccessInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantAccessInfo> mapFromJson(dynamic json) {
    final map = <String, TenantAccessInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantAccessInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantAccessInfo-objects as value to a dart map
  static Map<String, List<TenantAccessInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantAccessInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantAccessInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
    'name',
    'status',
    'admin_email',
    'created_at',
    'last_activity',
    'active_users',
    'total_users',
    'database_name',
  };
}

