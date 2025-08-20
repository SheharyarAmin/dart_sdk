//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantInvitationCreate {
  /// Returns a new [TenantInvitationCreate] instance.
  TenantInvitationCreate({
    required this.email,
    required this.role,
    this.message,
    this.expiresInDays = 7,
  });

  String email;

  MembershipRole role;

  String? message;

  /// Days until invitation expires
  ///
  /// Minimum value: 1
  /// Maximum value: 30
  int expiresInDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantInvitationCreate &&
    other.email == email &&
    other.role == role &&
    other.message == message &&
    other.expiresInDays == expiresInDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (role.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (expiresInDays.hashCode);

  @override
  String toString() => 'TenantInvitationCreate[email=$email, role=$role, message=$message, expiresInDays=$expiresInDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'role'] = this.role;
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
      json[r'expires_in_days'] = this.expiresInDays;
    return json;
  }

  /// Returns a new [TenantInvitationCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantInvitationCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantInvitationCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantInvitationCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantInvitationCreate(
        email: mapValueOfType<String>(json, r'email')!,
        role: MembershipRole.fromJson(json[r'role'])!,
        message: mapValueOfType<String>(json, r'message'),
        expiresInDays: mapValueOfType<int>(json, r'expires_in_days') ?? 7,
      );
    }
    return null;
  }

  static List<TenantInvitationCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantInvitationCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantInvitationCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantInvitationCreate> mapFromJson(dynamic json) {
    final map = <String, TenantInvitationCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantInvitationCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantInvitationCreate-objects as value to a dart map
  static Map<String, List<TenantInvitationCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantInvitationCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantInvitationCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'role',
  };
}

