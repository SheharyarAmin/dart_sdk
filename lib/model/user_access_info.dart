//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAccessInfo {
  /// Returns a new [UserAccessInfo] instance.
  UserAccessInfo({
    required this.userId,
    required this.email,
    required this.name,
    required this.status,
    required this.tenantCount,
    required this.lastLogin,
    required this.createdAt,
  });

  String userId;

  String email;

  String? name;

  UserStatus status;

  int tenantCount;

  DateTime? lastLogin;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAccessInfo &&
    other.userId == userId &&
    other.email == email &&
    other.name == name &&
    other.status == status &&
    other.tenantCount == tenantCount &&
    other.lastLogin == lastLogin &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (email.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (status.hashCode) +
    (tenantCount.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'UserAccessInfo[userId=$userId, email=$email, name=$name, status=$status, tenantCount=$tenantCount, lastLogin=$lastLogin, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user_id'] = this.userId;
      json[r'email'] = this.email;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'status'] = this.status;
      json[r'tenant_count'] = this.tenantCount;
    if (this.lastLogin != null) {
      json[r'last_login'] = this.lastLogin!.toUtc().toIso8601String();
    } else {
      json[r'last_login'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UserAccessInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAccessInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserAccessInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserAccessInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAccessInfo(
        userId: mapValueOfType<String>(json, r'user_id')!,
        email: mapValueOfType<String>(json, r'email')!,
        name: mapValueOfType<String>(json, r'name'),
        status: UserStatus.fromJson(json[r'status'])!,
        tenantCount: mapValueOfType<int>(json, r'tenant_count')!,
        lastLogin: mapDateTime(json, r'last_login', r''),
        createdAt: mapDateTime(json, r'created_at', r'')!,
      );
    }
    return null;
  }

  static List<UserAccessInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAccessInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAccessInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAccessInfo> mapFromJson(dynamic json) {
    final map = <String, UserAccessInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAccessInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAccessInfo-objects as value to a dart map
  static Map<String, List<UserAccessInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserAccessInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserAccessInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user_id',
    'email',
    'name',
    'status',
    'tenant_count',
    'last_login',
    'created_at',
  };
}

