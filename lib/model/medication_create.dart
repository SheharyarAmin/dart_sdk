//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MedicationCreate {
  /// Returns a new [MedicationCreate] instance.
  MedicationCreate({
    required this.name,
    this.active = true,
  });

  String name;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MedicationCreate &&
    other.name == name &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (active.hashCode);

  @override
  String toString() => 'MedicationCreate[name=$name, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'active'] = this.active;
    return json;
  }

  /// Returns a new [MedicationCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MedicationCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MedicationCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MedicationCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MedicationCreate(
        name: mapValueOfType<String>(json, r'name')!,
        active: mapValueOfType<bool>(json, r'active') ?? true,
      );
    }
    return null;
  }

  static List<MedicationCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MedicationCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MedicationCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MedicationCreate> mapFromJson(dynamic json) {
    final map = <String, MedicationCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MedicationCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MedicationCreate-objects as value to a dart map
  static Map<String, List<MedicationCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MedicationCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MedicationCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

