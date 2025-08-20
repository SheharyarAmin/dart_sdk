//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PendingInvitation {
  /// Returns a new [PendingInvitation] instance.
  PendingInvitation({
    required this.invitationToken,
    required this.tenantName,
    required this.tenantId,
    required this.role,
    required this.message,
    required this.expiresAt,
    required this.createdAt,
  });

  String invitationToken;

  String tenantName;

  String tenantId;

  String role;

  String? message;

  String expiresAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PendingInvitation &&
    other.invitationToken == invitationToken &&
    other.tenantName == tenantName &&
    other.tenantId == tenantId &&
    other.role == role &&
    other.message == message &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invitationToken.hashCode) +
    (tenantName.hashCode) +
    (tenantId.hashCode) +
    (role.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (expiresAt.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'PendingInvitation[invitationToken=$invitationToken, tenantName=$tenantName, tenantId=$tenantId, role=$role, message=$message, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invitation_token'] = this.invitationToken;
      json[r'tenant_name'] = this.tenantName;
      json[r'tenant_id'] = this.tenantId;
      json[r'role'] = this.role;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'expires_at'] = this.expiresAt;
      json[r'created_at'] = this.createdAt;
    return json;
  }

  /// Returns a new [PendingInvitation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PendingInvitation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PendingInvitation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PendingInvitation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PendingInvitation(
        invitationToken: mapValueOfType<String>(json, r'invitation_token')!,
        tenantName: mapValueOfType<String>(json, r'tenant_name')!,
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        role: mapValueOfType<String>(json, r'role')!,
        message: mapValueOfType<String>(json, r'message'),
        expiresAt: mapValueOfType<String>(json, r'expires_at')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
      );
    }
    return null;
  }

  static List<PendingInvitation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PendingInvitation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingInvitation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PendingInvitation> mapFromJson(dynamic json) {
    final map = <String, PendingInvitation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PendingInvitation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PendingInvitation-objects as value to a dart map
  static Map<String, List<PendingInvitation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PendingInvitation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PendingInvitation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invitation_token',
    'tenant_name',
    'tenant_id',
    'role',
    'message',
    'expires_at',
    'created_at',
  };
}

