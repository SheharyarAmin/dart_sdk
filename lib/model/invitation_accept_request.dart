//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvitationAcceptRequest {
  /// Returns a new [InvitationAcceptRequest] instance.
  InvitationAcceptRequest({
    required this.invitationToken,
    required this.firebaseUid,
  });

  String invitationToken;

  String firebaseUid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvitationAcceptRequest &&
    other.invitationToken == invitationToken &&
    other.firebaseUid == firebaseUid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invitationToken.hashCode) +
    (firebaseUid.hashCode);

  @override
  String toString() => 'InvitationAcceptRequest[invitationToken=$invitationToken, firebaseUid=$firebaseUid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invitation_token'] = this.invitationToken;
      json[r'firebase_uid'] = this.firebaseUid;
    return json;
  }

  /// Returns a new [InvitationAcceptRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvitationAcceptRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvitationAcceptRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvitationAcceptRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvitationAcceptRequest(
        invitationToken: mapValueOfType<String>(json, r'invitation_token')!,
        firebaseUid: mapValueOfType<String>(json, r'firebase_uid')!,
      );
    }
    return null;
  }

  static List<InvitationAcceptRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvitationAcceptRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvitationAcceptRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvitationAcceptRequest> mapFromJson(dynamic json) {
    final map = <String, InvitationAcceptRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvitationAcceptRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvitationAcceptRequest-objects as value to a dart map
  static Map<String, List<InvitationAcceptRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvitationAcceptRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvitationAcceptRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invitation_token',
    'firebase_uid',
  };
}

