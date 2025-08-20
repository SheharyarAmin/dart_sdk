//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserTenant {
  /// Returns a new [UserTenant] instance.
  UserTenant({
    required this.tenantId,
    required this.tenantName,
    required this.tenantSubdomain,
    required this.role,
    this.lastAccessed,
    required this.memberSince,
  });

  String tenantId;

  String tenantName;

  String tenantSubdomain;

  String role;

  String? lastAccessed;

  String memberSince;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserTenant &&
    other.tenantId == tenantId &&
    other.tenantName == tenantName &&
    other.tenantSubdomain == tenantSubdomain &&
    other.role == role &&
    other.lastAccessed == lastAccessed &&
    other.memberSince == memberSince;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode) +
    (tenantName.hashCode) +
    (tenantSubdomain.hashCode) +
    (role.hashCode) +
    (lastAccessed == null ? 0 : lastAccessed!.hashCode) +
    (memberSince.hashCode);

  @override
  String toString() => 'UserTenant[tenantId=$tenantId, tenantName=$tenantName, tenantSubdomain=$tenantSubdomain, role=$role, lastAccessed=$lastAccessed, memberSince=$memberSince]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
      json[r'tenant_name'] = this.tenantName;
      json[r'tenant_subdomain'] = this.tenantSubdomain;
      json[r'role'] = this.role;
    if (this.lastAccessed != null) {
      json[r'last_accessed'] = this.lastAccessed;
    } else {
      json[r'last_accessed'] = null;
    }
      json[r'member_since'] = this.memberSince;
    return json;
  }

  /// Returns a new [UserTenant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserTenant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserTenant[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserTenant[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserTenant(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
        tenantSubdomain: mapValueOfType<String>(json, r'tenant_subdomain')!,
        role: mapValueOfType<String>(json, r'role')!,
        lastAccessed: mapValueOfType<String>(json, r'last_accessed'),
        memberSince: mapValueOfType<String>(json, r'member_since')!,
      );
    }
    return null;
  }

  static List<UserTenant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserTenant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserTenant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserTenant> mapFromJson(dynamic json) {
    final map = <String, UserTenant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserTenant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserTenant-objects as value to a dart map
  static Map<String, List<UserTenant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserTenant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserTenant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
    'tenant_name',
    'tenant_subdomain',
    'role',
    'member_since',
  };
}

