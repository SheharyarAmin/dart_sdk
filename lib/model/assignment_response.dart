//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssignmentResponse {
  /// Returns a new [AssignmentResponse] instance.
  AssignmentResponse({
    required this.correlationId,
    required this.totalRequested,
    required this.assignmentsCreated,
    required this.action,
    required this.portal,
    required this.message,
  });

  String correlationId;

  int totalRequested;

  int assignmentsCreated;

  String action;

  String portal;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssignmentResponse &&
    other.correlationId == correlationId &&
    other.totalRequested == totalRequested &&
    other.assignmentsCreated == assignmentsCreated &&
    other.action == action &&
    other.portal == portal &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (correlationId.hashCode) +
    (totalRequested.hashCode) +
    (assignmentsCreated.hashCode) +
    (action.hashCode) +
    (portal.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'AssignmentResponse[correlationId=$correlationId, totalRequested=$totalRequested, assignmentsCreated=$assignmentsCreated, action=$action, portal=$portal, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'correlation_id'] = this.correlationId;
      json[r'total_requested'] = this.totalRequested;
      json[r'assignments_created'] = this.assignmentsCreated;
      json[r'action'] = this.action;
      json[r'portal'] = this.portal;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [AssignmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssignmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssignmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssignmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssignmentResponse(
        correlationId: mapValueOfType<String>(json, r'correlation_id')!,
        totalRequested: mapValueOfType<int>(json, r'total_requested')!,
        assignmentsCreated: mapValueOfType<int>(json, r'assignments_created')!,
        action: mapValueOfType<String>(json, r'action')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<AssignmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssignmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssignmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssignmentResponse> mapFromJson(dynamic json) {
    final map = <String, AssignmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssignmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssignmentResponse-objects as value to a dart map
  static Map<String, List<AssignmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssignmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssignmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'correlation_id',
    'total_requested',
    'assignments_created',
    'action',
    'portal',
    'message',
  };
}

