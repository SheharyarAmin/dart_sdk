//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiagnosisUpdate {
  /// Returns a new [DiagnosisUpdate] instance.
  DiagnosisUpdate({
    required this.name,
  });

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiagnosisUpdate &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode);

  @override
  String toString() => 'DiagnosisUpdate[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [DiagnosisUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiagnosisUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiagnosisUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiagnosisUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiagnosisUpdate(
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<DiagnosisUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiagnosisUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiagnosisUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiagnosisUpdate> mapFromJson(dynamic json) {
    final map = <String, DiagnosisUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiagnosisUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiagnosisUpdate-objects as value to a dart map
  static Map<String, List<DiagnosisUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiagnosisUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiagnosisUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

