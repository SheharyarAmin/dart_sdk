//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeContext {
  /// Returns a new [EmployeeContext] instance.
  EmployeeContext({
    required this.employee,
    this.globalUser,
    this.membership,
    this.invitation,
    this.performance,
    this.flags,
    required this.inviteStatus,
  });

  EmployeeRead employee;

  GlobalUserRead? globalUser;

  UserTenantMembershipRead? membership;

  TenantInvitationRead? invitation;

  EmployeePerformanceContext? performance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmployeeContextFlags? flags;

  /// High-level invite/membership label for UI consumption.
  String inviteStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeContext &&
    other.employee == employee &&
    other.globalUser == globalUser &&
    other.membership == membership &&
    other.invitation == invitation &&
    other.performance == performance &&
    other.flags == flags &&
    other.inviteStatus == inviteStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employee.hashCode) +
    (globalUser == null ? 0 : globalUser!.hashCode) +
    (membership == null ? 0 : membership!.hashCode) +
    (invitation == null ? 0 : invitation!.hashCode) +
    (performance == null ? 0 : performance!.hashCode) +
    (flags == null ? 0 : flags!.hashCode) +
    (inviteStatus.hashCode);

  @override
  String toString() => 'EmployeeContext[employee=$employee, globalUser=$globalUser, membership=$membership, invitation=$invitation, performance=$performance, flags=$flags, inviteStatus=$inviteStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee'] = this.employee;
    if (this.globalUser != null) {
      json[r'global_user'] = this.globalUser;
    } else {
      json[r'global_user'] = null;
    }
    if (this.membership != null) {
      json[r'membership'] = this.membership;
    } else {
      json[r'membership'] = null;
    }
    if (this.invitation != null) {
      json[r'invitation'] = this.invitation;
    } else {
      json[r'invitation'] = null;
    }
    if (this.performance != null) {
      json[r'performance'] = this.performance;
    } else {
      json[r'performance'] = null;
    }
    if (this.flags != null) {
      json[r'flags'] = this.flags;
    } else {
      json[r'flags'] = null;
    }
      json[r'invite_status'] = this.inviteStatus;
    return json;
  }

  /// Returns a new [EmployeeContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeContext(
        employee: EmployeeRead.fromJson(json[r'employee'])!,
        globalUser: GlobalUserRead.fromJson(json[r'global_user']),
        membership: UserTenantMembershipRead.fromJson(json[r'membership']),
        invitation: TenantInvitationRead.fromJson(json[r'invitation']),
        performance: EmployeePerformanceContext.fromJson(json[r'performance']),
        flags: EmployeeContextFlags.fromJson(json[r'flags']),
        inviteStatus: mapValueOfType<String>(json, r'invite_status')!,
      );
    }
    return null;
  }

  static List<EmployeeContext> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeContext> mapFromJson(dynamic json) {
    final map = <String, EmployeeContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeContext-objects as value to a dart map
  static Map<String, List<EmployeeContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeContext>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeContext.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee',
    'invite_status',
  };
}

