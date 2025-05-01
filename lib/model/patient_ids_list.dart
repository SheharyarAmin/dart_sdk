//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientIDsList {
  /// Returns a new [PatientIDsList] instance.
  PatientIDsList({
    this.patientIds = const [],
  });

  List<String> patientIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientIDsList &&
    _deepEquality.equals(other.patientIds, patientIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientIds.hashCode);

  @override
  String toString() => 'PatientIDsList[patientIds=$patientIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_ids'] = this.patientIds;
    return json;
  }

  /// Returns a new [PatientIDsList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientIDsList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientIDsList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientIDsList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientIDsList(
        patientIds: json[r'patient_ids'] is Iterable
            ? (json[r'patient_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PatientIDsList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientIDsList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientIDsList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientIDsList> mapFromJson(dynamic json) {
    final map = <String, PatientIDsList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientIDsList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientIDsList-objects as value to a dart map
  static Map<String, List<PatientIDsList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientIDsList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientIDsList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_ids',
  };
}

