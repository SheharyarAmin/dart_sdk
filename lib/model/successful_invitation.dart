//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessfulInvitation {
  /// Returns a new [SuccessfulInvitation] instance.
  SuccessfulInvitation({
    required this.email,
    required this.status,
    required this.invitationId,
  });

  String email;

  String status;

  String invitationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessfulInvitation &&
    other.email == email &&
    other.status == status &&
    other.invitationId == invitationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (status.hashCode) +
    (invitationId.hashCode);

  @override
  String toString() => 'SuccessfulInvitation[email=$email, status=$status, invitationId=$invitationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'status'] = this.status;
      json[r'invitation_id'] = this.invitationId;
    return json;
  }

  /// Returns a new [SuccessfulInvitation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessfulInvitation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuccessfulInvitation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuccessfulInvitation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuccessfulInvitation(
        email: mapValueOfType<String>(json, r'email')!,
        status: mapValueOfType<String>(json, r'status')!,
        invitationId: mapValueOfType<String>(json, r'invitation_id')!,
      );
    }
    return null;
  }

  static List<SuccessfulInvitation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuccessfulInvitation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuccessfulInvitation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuccessfulInvitation> mapFromJson(dynamic json) {
    final map = <String, SuccessfulInvitation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulInvitation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuccessfulInvitation-objects as value to a dart map
  static Map<String, List<SuccessfulInvitation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuccessfulInvitation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SuccessfulInvitation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'status',
    'invitation_id',
  };
}

