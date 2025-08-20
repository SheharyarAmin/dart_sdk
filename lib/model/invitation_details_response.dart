//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvitationDetailsResponse {
  /// Returns a new [InvitationDetailsResponse] instance.
  InvitationDetailsResponse({
    required this.invitationId,
    required this.email,
    required this.role,
    required this.tenantName,
    required this.tenantId,
    required this.message,
    required this.expiresAt,
    required this.isExpired,
    required this.isProcessed,
    required this.status,
    required this.createdAt,
  });

  String invitationId;

  String email;

  String role;

  String tenantName;

  String tenantId;

  String? message;

  String expiresAt;

  bool isExpired;

  bool isProcessed;

  String status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvitationDetailsResponse &&
    other.invitationId == invitationId &&
    other.email == email &&
    other.role == role &&
    other.tenantName == tenantName &&
    other.tenantId == tenantId &&
    other.message == message &&
    other.expiresAt == expiresAt &&
    other.isExpired == isExpired &&
    other.isProcessed == isProcessed &&
    other.status == status &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invitationId.hashCode) +
    (email.hashCode) +
    (role.hashCode) +
    (tenantName.hashCode) +
    (tenantId.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (expiresAt.hashCode) +
    (isExpired.hashCode) +
    (isProcessed.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'InvitationDetailsResponse[invitationId=$invitationId, email=$email, role=$role, tenantName=$tenantName, tenantId=$tenantId, message=$message, expiresAt=$expiresAt, isExpired=$isExpired, isProcessed=$isProcessed, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invitation_id'] = this.invitationId;
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'tenant_name'] = this.tenantName;
      json[r'tenant_id'] = this.tenantId;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'expires_at'] = this.expiresAt;
      json[r'is_expired'] = this.isExpired;
      json[r'is_processed'] = this.isProcessed;
      json[r'status'] = this.status;
      json[r'created_at'] = this.createdAt;
    return json;
  }

  /// Returns a new [InvitationDetailsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvitationDetailsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvitationDetailsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvitationDetailsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvitationDetailsResponse(
        invitationId: mapValueOfType<String>(json, r'invitation_id')!,
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        message: mapValueOfType<String>(json, r'message'),
        expiresAt: mapValueOfType<String>(json, r'expires_at')!,
        isExpired: mapValueOfType<bool>(json, r'is_expired')!,
        isProcessed: mapValueOfType<bool>(json, r'is_processed')!,
        status: mapValueOfType<String>(json, r'status')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
      );
    }
    return null;
  }

  static List<InvitationDetailsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvitationDetailsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvitationDetailsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvitationDetailsResponse> mapFromJson(dynamic json) {
    final map = <String, InvitationDetailsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvitationDetailsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvitationDetailsResponse-objects as value to a dart map
  static Map<String, List<InvitationDetailsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvitationDetailsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvitationDetailsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invitation_id',
    'email',
    'role',
    'tenant_name',
    'tenant_id',
    'message',
    'expires_at',
    'is_expired',
    'is_processed',
    'status',
    'created_at',
  };
}

