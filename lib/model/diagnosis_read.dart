//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiagnosisRead {
  /// Returns a new [DiagnosisRead] instance.
  DiagnosisRead({
    required this.name,
    required this.id,
  });

  String name;

  int id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiagnosisRead &&
    other.name == name &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'DiagnosisRead[name=$name, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [DiagnosisRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiagnosisRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiagnosisRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiagnosisRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiagnosisRead(
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<int>(json, r'id')!,
      );
    }
    return null;
  }

  static List<DiagnosisRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiagnosisRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiagnosisRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiagnosisRead> mapFromJson(dynamic json) {
    final map = <String, DiagnosisRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiagnosisRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiagnosisRead-objects as value to a dart map
  static Map<String, List<DiagnosisRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiagnosisRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiagnosisRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'id',
  };
}

