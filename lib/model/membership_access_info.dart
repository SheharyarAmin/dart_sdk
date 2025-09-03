//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MembershipAccessInfo {
  /// Returns a new [MembershipAccessInfo] instance.
  MembershipAccessInfo({
    required this.membershipId,
    required this.userEmail,
    required this.userName,
    required this.tenantName,
    required this.role,
    required this.status,
    required this.lastAccessed,
    required this.joinedAt,
  });

  String membershipId;

  String userEmail;

  String? userName;

  String tenantName;

  String role;

  MembershipStatus status;

  DateTime? lastAccessed;

  DateTime? joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MembershipAccessInfo &&
    other.membershipId == membershipId &&
    other.userEmail == userEmail &&
    other.userName == userName &&
    other.tenantName == tenantName &&
    other.role == role &&
    other.status == status &&
    other.lastAccessed == lastAccessed &&
    other.joinedAt == joinedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (membershipId.hashCode) +
    (userEmail.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (tenantName.hashCode) +
    (role.hashCode) +
    (status.hashCode) +
    (lastAccessed == null ? 0 : lastAccessed!.hashCode) +
    (joinedAt == null ? 0 : joinedAt!.hashCode);

  @override
  String toString() => 'MembershipAccessInfo[membershipId=$membershipId, userEmail=$userEmail, userName=$userName, tenantName=$tenantName, role=$role, status=$status, lastAccessed=$lastAccessed, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'membership_id'] = this.membershipId;
      json[r'user_email'] = this.userEmail;
    if (this.userName != null) {
      json[r'user_name'] = this.userName;
    } else {
      json[r'user_name'] = null;
    }
      json[r'tenant_name'] = this.tenantName;
      json[r'role'] = this.role;
      json[r'status'] = this.status;
    if (this.lastAccessed != null) {
      json[r'last_accessed'] = this.lastAccessed!.toUtc().toIso8601String();
    } else {
      json[r'last_accessed'] = null;
    }
    if (this.joinedAt != null) {
      json[r'joined_at'] = this.joinedAt!.toUtc().toIso8601String();
    } else {
      json[r'joined_at'] = null;
    }
    return json;
  }

  /// Returns a new [MembershipAccessInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MembershipAccessInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MembershipAccessInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MembershipAccessInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MembershipAccessInfo(
        membershipId: mapValueOfType<String>(json, r'membership_id')!,
        userEmail: mapValueOfType<String>(json, r'user_email')!,
        userName: mapValueOfType<String>(json, r'user_name'),
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
        role: mapValueOfType<String>(json, r'role')!,
        status: MembershipStatus.fromJson(json[r'status'])!,
        lastAccessed: mapDateTime(json, r'last_accessed', r''),
        joinedAt: mapDateTime(json, r'joined_at', r''),
      );
    }
    return null;
  }

  static List<MembershipAccessInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MembershipAccessInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MembershipAccessInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MembershipAccessInfo> mapFromJson(dynamic json) {
    final map = <String, MembershipAccessInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MembershipAccessInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MembershipAccessInfo-objects as value to a dart map
  static Map<String, List<MembershipAccessInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MembershipAccessInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MembershipAccessInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'membership_id',
    'user_email',
    'user_name',
    'tenant_name',
    'role',
    'status',
    'last_accessed',
    'joined_at',
  };
}

