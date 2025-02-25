//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BodyCreatePatientApiV1PatientsPost {
  /// Returns a new [BodyCreatePatientApiV1PatientsPost] instance.
  BodyCreatePatientApiV1PatientsPost({
    required this.patient,
    this.ccmData,
    this.pcmData,
  });

  PatientCreate patient;

  CCMPatientCreate? ccmData;

  PCMPatientCreate? pcmData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BodyCreatePatientApiV1PatientsPost &&
    other.patient == patient &&
    other.ccmData == ccmData &&
    other.pcmData == pcmData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patient.hashCode) +
    (ccmData == null ? 0 : ccmData!.hashCode) +
    (pcmData == null ? 0 : pcmData!.hashCode);

  @override
  String toString() => 'BodyCreatePatientApiV1PatientsPost[patient=$patient, ccmData=$ccmData, pcmData=$pcmData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient'] = this.patient;
    if (this.ccmData != null) {
      json[r'ccm_data'] = this.ccmData;
    } else {
      json[r'ccm_data'] = null;
    }
    if (this.pcmData != null) {
      json[r'pcm_data'] = this.pcmData;
    } else {
      json[r'pcm_data'] = null;
    }
    return json;
  }

  /// Returns a new [BodyCreatePatientApiV1PatientsPost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BodyCreatePatientApiV1PatientsPost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BodyCreatePatientApiV1PatientsPost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BodyCreatePatientApiV1PatientsPost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BodyCreatePatientApiV1PatientsPost(
        patient: PatientCreate.fromJson(json[r'patient'])!,
        ccmData: CCMPatientCreate.fromJson(json[r'ccm_data']),
        pcmData: PCMPatientCreate.fromJson(json[r'pcm_data']),
      );
    }
    return null;
  }

  static List<BodyCreatePatientApiV1PatientsPost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BodyCreatePatientApiV1PatientsPost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BodyCreatePatientApiV1PatientsPost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BodyCreatePatientApiV1PatientsPost> mapFromJson(dynamic json) {
    final map = <String, BodyCreatePatientApiV1PatientsPost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BodyCreatePatientApiV1PatientsPost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BodyCreatePatientApiV1PatientsPost-objects as value to a dart map
  static Map<String, List<BodyCreatePatientApiV1PatientsPost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BodyCreatePatientApiV1PatientsPost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BodyCreatePatientApiV1PatientsPost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient',
  };
}

