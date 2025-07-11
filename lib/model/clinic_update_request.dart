//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClinicUpdateRequest {
  /// Returns a new [ClinicUpdateRequest] instance.
  ClinicUpdateRequest({
    this.patientIds = const [],
    required this.toClinicId,
    required this.portal,
    this.reasonCode,
    this.fromClinicId,
  });

  /// List of patient IDs
  List<String> patientIds;

  /// Target clinic ID
  String toClinicId;

  /// Portal type (CCM/PCM)
  Portal portal;

  String? reasonCode;

  String? fromClinicId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClinicUpdateRequest &&
    _deepEquality.equals(other.patientIds, patientIds) &&
    other.toClinicId == toClinicId &&
    other.portal == portal &&
    other.reasonCode == reasonCode &&
    other.fromClinicId == fromClinicId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientIds.hashCode) +
    (toClinicId.hashCode) +
    (portal.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode) +
    (fromClinicId == null ? 0 : fromClinicId!.hashCode);

  @override
  String toString() => 'ClinicUpdateRequest[patientIds=$patientIds, toClinicId=$toClinicId, portal=$portal, reasonCode=$reasonCode, fromClinicId=$fromClinicId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_ids'] = this.patientIds;
      json[r'to_clinic_id'] = this.toClinicId;
      json[r'portal'] = this.portal;
    if (this.reasonCode != null) {
      json[r'reason_code'] = this.reasonCode;
    } else {
      json[r'reason_code'] = null;
    }
    if (this.fromClinicId != null) {
      json[r'from_clinic_id'] = this.fromClinicId;
    } else {
      json[r'from_clinic_id'] = null;
    }
    return json;
  }

  /// Returns a new [ClinicUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClinicUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClinicUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClinicUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClinicUpdateRequest(
        patientIds: json[r'patient_ids'] is Iterable
            ? (json[r'patient_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        toClinicId: mapValueOfType<String>(json, r'to_clinic_id')!,
        portal: Portal.fromJson(json[r'portal'])!,
        reasonCode: mapValueOfType<String>(json, r'reason_code'),
        fromClinicId: mapValueOfType<String>(json, r'from_clinic_id'),
      );
    }
    return null;
  }

  static List<ClinicUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClinicUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClinicUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClinicUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, ClinicUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClinicUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClinicUpdateRequest-objects as value to a dart map
  static Map<String, List<ClinicUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClinicUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClinicUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_ids',
    'to_clinic_id',
    'portal',
  };
}

