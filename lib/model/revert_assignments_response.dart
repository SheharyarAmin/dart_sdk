//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevertAssignmentsResponse {
  /// Returns a new [RevertAssignmentsResponse] instance.
  RevertAssignmentsResponse({
    required this.employeeId,
    required this.portal,
    this.revertedPatients = const [],
    required this.count,
    required this.message,
  });

  String employeeId;

  String portal;

  List<String> revertedPatients;

  int count;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevertAssignmentsResponse &&
    other.employeeId == employeeId &&
    other.portal == portal &&
    _deepEquality.equals(other.revertedPatients, revertedPatients) &&
    other.count == count &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (portal.hashCode) +
    (revertedPatients.hashCode) +
    (count.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'RevertAssignmentsResponse[employeeId=$employeeId, portal=$portal, revertedPatients=$revertedPatients, count=$count, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'portal'] = this.portal;
      json[r'reverted_patients'] = this.revertedPatients;
      json[r'count'] = this.count;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [RevertAssignmentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevertAssignmentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevertAssignmentsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevertAssignmentsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevertAssignmentsResponse(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        revertedPatients: json[r'reverted_patients'] is Iterable
            ? (json[r'reverted_patients'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        count: mapValueOfType<int>(json, r'count')!,
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<RevertAssignmentsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevertAssignmentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevertAssignmentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevertAssignmentsResponse> mapFromJson(dynamic json) {
    final map = <String, RevertAssignmentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevertAssignmentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevertAssignmentsResponse-objects as value to a dart map
  static Map<String, List<RevertAssignmentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevertAssignmentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevertAssignmentsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'portal',
    'reverted_patients',
    'count',
    'message',
  };
}

