//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserTenantMembershipRead {
  /// Returns a new [UserTenantMembershipRead] instance.
  UserTenantMembershipRead({
    required this.userId,
    required this.tenantId,
    this.employeeId,
    required this.role,
    this.status = MembershipStatus.pending,
    this.invitedBy,
    this.invitedAt,
    this.acceptedAt,
    this.lastAccessedAt,
    this.accessCount = 0,
    required this.createdAt,
    this.updatedAt,
    required this.id,
    required this.user,
    required this.tenant,
  });

  /// Global user ID
  String userId;

  /// Tenant ID
  String tenantId;

  String? employeeId;

  /// User's role within this tenant
  MembershipRole role;

  /// Membership status
  MembershipStatus status;

  String? invitedBy;

  DateTime? invitedAt;

  DateTime? acceptedAt;

  DateTime? lastAccessedAt;

  /// Number of times user accessed this tenant
  int accessCount;

  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  String id;

  GlobalUserRead user;

  TenantRead tenant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserTenantMembershipRead &&
    other.userId == userId &&
    other.tenantId == tenantId &&
    other.employeeId == employeeId &&
    other.role == role &&
    other.status == status &&
    other.invitedBy == invitedBy &&
    other.invitedAt == invitedAt &&
    other.acceptedAt == acceptedAt &&
    other.lastAccessedAt == lastAccessedAt &&
    other.accessCount == accessCount &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.id == id &&
    other.user == user &&
    other.tenant == tenant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (tenantId.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (role.hashCode) +
    (status.hashCode) +
    (invitedBy == null ? 0 : invitedBy!.hashCode) +
    (invitedAt == null ? 0 : invitedAt!.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt!.hashCode) +
    (lastAccessedAt == null ? 0 : lastAccessedAt!.hashCode) +
    (accessCount.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (id.hashCode) +
    (user.hashCode) +
    (tenant.hashCode);

  @override
  String toString() => 'UserTenantMembershipRead[userId=$userId, tenantId=$tenantId, employeeId=$employeeId, role=$role, status=$status, invitedBy=$invitedBy, invitedAt=$invitedAt, acceptedAt=$acceptedAt, lastAccessedAt=$lastAccessedAt, accessCount=$accessCount, createdAt=$createdAt, updatedAt=$updatedAt, id=$id, user=$user, tenant=$tenant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user_id'] = this.userId;
      json[r'tenant_id'] = this.tenantId;
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
      json[r'role'] = this.role;
      json[r'status'] = this.status;
    if (this.invitedBy != null) {
      json[r'invited_by'] = this.invitedBy;
    } else {
      json[r'invited_by'] = null;
    }
    if (this.invitedAt != null) {
      json[r'invited_at'] = this.invitedAt!.toUtc().toIso8601String();
    } else {
      json[r'invited_at'] = null;
    }
    if (this.acceptedAt != null) {
      json[r'accepted_at'] = this.acceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'accepted_at'] = null;
    }
    if (this.lastAccessedAt != null) {
      json[r'last_accessed_at'] = this.lastAccessedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_accessed_at'] = null;
    }
      json[r'access_count'] = this.accessCount;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'user'] = this.user;
      json[r'tenant'] = this.tenant;
    return json;
  }

  /// Returns a new [UserTenantMembershipRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserTenantMembershipRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserTenantMembershipRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserTenantMembershipRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserTenantMembershipRead(
        userId: mapValueOfType<String>(json, r'user_id')!,
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        role: MembershipRole.fromJson(json[r'role'])!,
        status: MembershipStatus.fromJson(json[r'status']) ?? MembershipStatus.pending,
        invitedBy: mapValueOfType<String>(json, r'invited_by'),
        invitedAt: mapDateTime(json, r'invited_at', r''),
        acceptedAt: mapDateTime(json, r'accepted_at', r''),
        lastAccessedAt: mapDateTime(json, r'last_accessed_at', r''),
        accessCount: mapValueOfType<int>(json, r'access_count') ?? 0,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
        id: mapValueOfType<String>(json, r'id')!,
        user: GlobalUserRead.fromJson(json[r'user'])!,
        tenant: TenantRead.fromJson(json[r'tenant'])!,
      );
    }
    return null;
  }

  static List<UserTenantMembershipRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserTenantMembershipRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserTenantMembershipRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserTenantMembershipRead> mapFromJson(dynamic json) {
    final map = <String, UserTenantMembershipRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserTenantMembershipRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserTenantMembershipRead-objects as value to a dart map
  static Map<String, List<UserTenantMembershipRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserTenantMembershipRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserTenantMembershipRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user_id',
    'tenant_id',
    'role',
    'created_at',
    'id',
    'user',
    'tenant',
  };
}

