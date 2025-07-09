//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevertAssignmentsRequest {
  /// Returns a new [RevertAssignmentsRequest] instance.
  RevertAssignmentsRequest({
    required this.portal,
    this.reasonCode,
  });

  /// Portal to revert assignments for
  Portal portal;

  String? reasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevertAssignmentsRequest &&
    other.portal == portal &&
    other.reasonCode == reasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (portal.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode);

  @override
  String toString() => 'RevertAssignmentsRequest[portal=$portal, reasonCode=$reasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'portal'] = this.portal;
    if (this.reasonCode != null) {
      json[r'reason_code'] = this.reasonCode;
    } else {
      json[r'reason_code'] = null;
    }
    return json;
  }

  /// Returns a new [RevertAssignmentsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevertAssignmentsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevertAssignmentsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevertAssignmentsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevertAssignmentsRequest(
        portal: Portal.fromJson(json[r'portal'])!,
        reasonCode: mapValueOfType<String>(json, r'reason_code'),
      );
    }
    return null;
  }

  static List<RevertAssignmentsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevertAssignmentsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevertAssignmentsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevertAssignmentsRequest> mapFromJson(dynamic json) {
    final map = <String, RevertAssignmentsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevertAssignmentsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevertAssignmentsRequest-objects as value to a dart map
  static Map<String, List<RevertAssignmentsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevertAssignmentsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevertAssignmentsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'portal',
  };
}

