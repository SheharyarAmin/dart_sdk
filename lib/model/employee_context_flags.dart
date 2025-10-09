//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeContextFlags {
  /// Returns a new [EmployeeContextFlags] instance.
  EmployeeContextFlags({
    this.hasActiveMembership = false,
    this.hasPendingMembership = false,
    this.hasPendingInvitation = false,
    this.invitationExpired = false,
    this.hasGlobalIdentity = false,
    this.requiresOnboarding = false,
  });

  bool hasActiveMembership;

  bool hasPendingMembership;

  bool hasPendingInvitation;

  bool invitationExpired;

  bool hasGlobalIdentity;

  bool requiresOnboarding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeContextFlags &&
    other.hasActiveMembership == hasActiveMembership &&
    other.hasPendingMembership == hasPendingMembership &&
    other.hasPendingInvitation == hasPendingInvitation &&
    other.invitationExpired == invitationExpired &&
    other.hasGlobalIdentity == hasGlobalIdentity &&
    other.requiresOnboarding == requiresOnboarding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hasActiveMembership.hashCode) +
    (hasPendingMembership.hashCode) +
    (hasPendingInvitation.hashCode) +
    (invitationExpired.hashCode) +
    (hasGlobalIdentity.hashCode) +
    (requiresOnboarding.hashCode);

  @override
  String toString() => 'EmployeeContextFlags[hasActiveMembership=$hasActiveMembership, hasPendingMembership=$hasPendingMembership, hasPendingInvitation=$hasPendingInvitation, invitationExpired=$invitationExpired, hasGlobalIdentity=$hasGlobalIdentity, requiresOnboarding=$requiresOnboarding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'has_active_membership'] = this.hasActiveMembership;
      json[r'has_pending_membership'] = this.hasPendingMembership;
      json[r'has_pending_invitation'] = this.hasPendingInvitation;
      json[r'invitation_expired'] = this.invitationExpired;
      json[r'has_global_identity'] = this.hasGlobalIdentity;
      json[r'requires_onboarding'] = this.requiresOnboarding;
    return json;
  }

  /// Returns a new [EmployeeContextFlags] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeContextFlags? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeContextFlags[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeContextFlags[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeContextFlags(
        hasActiveMembership: mapValueOfType<bool>(json, r'has_active_membership') ?? false,
        hasPendingMembership: mapValueOfType<bool>(json, r'has_pending_membership') ?? false,
        hasPendingInvitation: mapValueOfType<bool>(json, r'has_pending_invitation') ?? false,
        invitationExpired: mapValueOfType<bool>(json, r'invitation_expired') ?? false,
        hasGlobalIdentity: mapValueOfType<bool>(json, r'has_global_identity') ?? false,
        requiresOnboarding: mapValueOfType<bool>(json, r'requires_onboarding') ?? false,
      );
    }
    return null;
  }

  static List<EmployeeContextFlags> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeContextFlags>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeContextFlags.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeContextFlags> mapFromJson(dynamic json) {
    final map = <String, EmployeeContextFlags>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeContextFlags.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeContextFlags-objects as value to a dart map
  static Map<String, List<EmployeeContextFlags>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeContextFlags>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeContextFlags.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

