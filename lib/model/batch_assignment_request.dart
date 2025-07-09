//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchAssignmentRequest {
  /// Returns a new [BatchAssignmentRequest] instance.
  BatchAssignmentRequest({
    this.patientIds = const [],
    required this.toEmployeeId,
    required this.action,
    required this.portal,
    this.reasonCode,
  });

  /// List of patient IDs to assign
  List<String> patientIds;

  /// Target employee ID
  String toEmployeeId;

  /// Assignment action (EMP_TEMP or EMP_PERM)
  AssignmentAction action;

  /// Portal type (CCM/PCM)
  Portal portal;

  String? reasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchAssignmentRequest &&
    _deepEquality.equals(other.patientIds, patientIds) &&
    other.toEmployeeId == toEmployeeId &&
    other.action == action &&
    other.portal == portal &&
    other.reasonCode == reasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientIds.hashCode) +
    (toEmployeeId.hashCode) +
    (action.hashCode) +
    (portal.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode);

  @override
  String toString() => 'BatchAssignmentRequest[patientIds=$patientIds, toEmployeeId=$toEmployeeId, action=$action, portal=$portal, reasonCode=$reasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_ids'] = this.patientIds;
      json[r'to_employee_id'] = this.toEmployeeId;
      json[r'action'] = this.action;
      json[r'portal'] = this.portal;
    if (this.reasonCode != null) {
      json[r'reason_code'] = this.reasonCode;
    } else {
      json[r'reason_code'] = null;
    }
    return json;
  }

  /// Returns a new [BatchAssignmentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchAssignmentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchAssignmentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchAssignmentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchAssignmentRequest(
        patientIds: json[r'patient_ids'] is Iterable
            ? (json[r'patient_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        toEmployeeId: mapValueOfType<String>(json, r'to_employee_id')!,
        action: AssignmentAction.fromJson(json[r'action'])!,
        portal: Portal.fromJson(json[r'portal'])!,
        reasonCode: mapValueOfType<String>(json, r'reason_code'),
      );
    }
    return null;
  }

  static List<BatchAssignmentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchAssignmentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchAssignmentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchAssignmentRequest> mapFromJson(dynamic json) {
    final map = <String, BatchAssignmentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchAssignmentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchAssignmentRequest-objects as value to a dart map
  static Map<String, List<BatchAssignmentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchAssignmentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchAssignmentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_ids',
    'to_employee_id',
    'action',
    'portal',
  };
}

