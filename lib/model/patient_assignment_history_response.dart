//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientAssignmentHistoryResponse {
  /// Returns a new [PatientAssignmentHistoryResponse] instance.
  PatientAssignmentHistoryResponse({
    required this.patientId,
    required this.portal,
    required this.totalAssignments,
    this.assignments = const [],
  });

  String patientId;

  String portal;

  int totalAssignments;

  List<PatientAssignmentOutboxRead> assignments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientAssignmentHistoryResponse &&
    other.patientId == patientId &&
    other.portal == portal &&
    other.totalAssignments == totalAssignments &&
    _deepEquality.equals(other.assignments, assignments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientId.hashCode) +
    (portal.hashCode) +
    (totalAssignments.hashCode) +
    (assignments.hashCode);

  @override
  String toString() => 'PatientAssignmentHistoryResponse[patientId=$patientId, portal=$portal, totalAssignments=$totalAssignments, assignments=$assignments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_id'] = this.patientId;
      json[r'portal'] = this.portal;
      json[r'total_assignments'] = this.totalAssignments;
      json[r'assignments'] = this.assignments;
    return json;
  }

  /// Returns a new [PatientAssignmentHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientAssignmentHistoryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientAssignmentHistoryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientAssignmentHistoryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientAssignmentHistoryResponse(
        patientId: mapValueOfType<String>(json, r'patient_id')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        totalAssignments: mapValueOfType<int>(json, r'total_assignments')!,
        assignments: PatientAssignmentOutboxRead.listFromJson(json[r'assignments']),
      );
    }
    return null;
  }

  static List<PatientAssignmentHistoryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientAssignmentHistoryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientAssignmentHistoryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientAssignmentHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, PatientAssignmentHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientAssignmentHistoryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientAssignmentHistoryResponse-objects as value to a dart map
  static Map<String, List<PatientAssignmentHistoryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientAssignmentHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientAssignmentHistoryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_id',
    'portal',
    'total_assignments',
    'assignments',
  };
}

