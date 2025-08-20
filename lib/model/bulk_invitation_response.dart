//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkInvitationResponse {
  /// Returns a new [BulkInvitationResponse] instance.
  BulkInvitationResponse({
    this.successfulInvitations = const [],
    this.failedInvitations = const [],
    required this.totalAttempted,
    required this.successfulCount,
    required this.failedCount,
  });

  List<SuccessfulInvitation> successfulInvitations;

  List<FailedInvitation> failedInvitations;

  int totalAttempted;

  int successfulCount;

  int failedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkInvitationResponse &&
    _deepEquality.equals(other.successfulInvitations, successfulInvitations) &&
    _deepEquality.equals(other.failedInvitations, failedInvitations) &&
    other.totalAttempted == totalAttempted &&
    other.successfulCount == successfulCount &&
    other.failedCount == failedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (successfulInvitations.hashCode) +
    (failedInvitations.hashCode) +
    (totalAttempted.hashCode) +
    (successfulCount.hashCode) +
    (failedCount.hashCode);

  @override
  String toString() => 'BulkInvitationResponse[successfulInvitations=$successfulInvitations, failedInvitations=$failedInvitations, totalAttempted=$totalAttempted, successfulCount=$successfulCount, failedCount=$failedCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'successful_invitations'] = this.successfulInvitations;
      json[r'failed_invitations'] = this.failedInvitations;
      json[r'total_attempted'] = this.totalAttempted;
      json[r'successful_count'] = this.successfulCount;
      json[r'failed_count'] = this.failedCount;
    return json;
  }

  /// Returns a new [BulkInvitationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkInvitationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkInvitationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkInvitationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkInvitationResponse(
        successfulInvitations: SuccessfulInvitation.listFromJson(json[r'successful_invitations']),
        failedInvitations: FailedInvitation.listFromJson(json[r'failed_invitations']),
        totalAttempted: mapValueOfType<int>(json, r'total_attempted')!,
        successfulCount: mapValueOfType<int>(json, r'successful_count')!,
        failedCount: mapValueOfType<int>(json, r'failed_count')!,
      );
    }
    return null;
  }

  static List<BulkInvitationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkInvitationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkInvitationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkInvitationResponse> mapFromJson(dynamic json) {
    final map = <String, BulkInvitationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkInvitationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkInvitationResponse-objects as value to a dart map
  static Map<String, List<BulkInvitationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkInvitationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkInvitationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'successful_invitations',
    'failed_invitations',
    'total_attempted',
    'successful_count',
    'failed_count',
  };
}

