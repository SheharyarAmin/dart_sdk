//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantInvitationRead {
  /// Returns a new [TenantInvitationRead] instance.
  TenantInvitationRead({
    required this.tenantId,
    required this.email,
    required this.role,
    required this.invitedBy,
    required this.invitationToken,
    this.status = InvitationStatus.pending,
    required this.expiresAt,
    this.acceptedAt,
    this.declinedAt,
    this.message,
    required this.createdAt,
    required this.id,
    required this.tenant,
    required this.inviter,
  });

  /// Tenant extending the invitation
  String tenantId;

  /// Email address of invited user
  String email;

  /// Role being offered
  MembershipRole role;

  /// User who sent invitation
  String invitedBy;

  /// Unique token for invitation acceptance
  String invitationToken;

  InvitationStatus status;

  /// When invitation expires
  DateTime expiresAt;

  DateTime? acceptedAt;

  DateTime? declinedAt;

  String? message;

  DateTime createdAt;

  String id;

  TenantRead tenant;

  GlobalUserRead inviter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantInvitationRead &&
    other.tenantId == tenantId &&
    other.email == email &&
    other.role == role &&
    other.invitedBy == invitedBy &&
    other.invitationToken == invitationToken &&
    other.status == status &&
    other.expiresAt == expiresAt &&
    other.acceptedAt == acceptedAt &&
    other.declinedAt == declinedAt &&
    other.message == message &&
    other.createdAt == createdAt &&
    other.id == id &&
    other.tenant == tenant &&
    other.inviter == inviter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode) +
    (email.hashCode) +
    (role.hashCode) +
    (invitedBy.hashCode) +
    (invitationToken.hashCode) +
    (status.hashCode) +
    (expiresAt.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt!.hashCode) +
    (declinedAt == null ? 0 : declinedAt!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (createdAt.hashCode) +
    (id.hashCode) +
    (tenant.hashCode) +
    (inviter.hashCode);

  @override
  String toString() => 'TenantInvitationRead[tenantId=$tenantId, email=$email, role=$role, invitedBy=$invitedBy, invitationToken=$invitationToken, status=$status, expiresAt=$expiresAt, acceptedAt=$acceptedAt, declinedAt=$declinedAt, message=$message, createdAt=$createdAt, id=$id, tenant=$tenant, inviter=$inviter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'invited_by'] = this.invitedBy;
      json[r'invitation_token'] = this.invitationToken;
      json[r'status'] = this.status;
      json[r'expires_at'] = this.expiresAt.toUtc().toIso8601String();
    if (this.acceptedAt != null) {
      json[r'accepted_at'] = this.acceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'accepted_at'] = null;
    }
    if (this.declinedAt != null) {
      json[r'declined_at'] = this.declinedAt!.toUtc().toIso8601String();
    } else {
      json[r'declined_at'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
      json[r'tenant'] = this.tenant;
      json[r'inviter'] = this.inviter;
    return json;
  }

  /// Returns a new [TenantInvitationRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantInvitationRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantInvitationRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantInvitationRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantInvitationRead(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        email: mapValueOfType<String>(json, r'email')!,
        role: MembershipRole.fromJson(json[r'role'])!,
        invitedBy: mapValueOfType<String>(json, r'invited_by')!,
        invitationToken: mapValueOfType<String>(json, r'invitation_token')!,
        status: InvitationStatus.fromJson(json[r'status']) ?? InvitationStatus.pending,
        expiresAt: mapDateTime(json, r'expires_at', r'')!,
        acceptedAt: mapDateTime(json, r'accepted_at', r''),
        declinedAt: mapDateTime(json, r'declined_at', r''),
        message: mapValueOfType<String>(json, r'message'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        tenant: TenantRead.fromJson(json[r'tenant'])!,
        inviter: GlobalUserRead.fromJson(json[r'inviter'])!,
      );
    }
    return null;
  }

  static List<TenantInvitationRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantInvitationRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantInvitationRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantInvitationRead> mapFromJson(dynamic json) {
    final map = <String, TenantInvitationRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantInvitationRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantInvitationRead-objects as value to a dart map
  static Map<String, List<TenantInvitationRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantInvitationRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantInvitationRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
    'email',
    'role',
    'invited_by',
    'invitation_token',
    'expires_at',
    'created_at',
    'id',
    'tenant',
    'inviter',
  };
}

