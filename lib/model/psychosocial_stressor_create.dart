//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PsychosocialStressorCreate {
  /// Returns a new [PsychosocialStressorCreate] instance.
  PsychosocialStressorCreate({
    required this.name,
    this.active = true,
  });

  String name;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PsychosocialStressorCreate &&
    other.name == name &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (active.hashCode);

  @override
  String toString() => 'PsychosocialStressorCreate[name=$name, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'active'] = this.active;
    return json;
  }

  /// Returns a new [PsychosocialStressorCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PsychosocialStressorCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PsychosocialStressorCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PsychosocialStressorCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PsychosocialStressorCreate(
        name: mapValueOfType<String>(json, r'name')!,
        active: mapValueOfType<bool>(json, r'active') ?? true,
      );
    }
    return null;
  }

  static List<PsychosocialStressorCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PsychosocialStressorCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PsychosocialStressorCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PsychosocialStressorCreate> mapFromJson(dynamic json) {
    final map = <String, PsychosocialStressorCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PsychosocialStressorCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PsychosocialStressorCreate-objects as value to a dart map
  static Map<String, List<PsychosocialStressorCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PsychosocialStressorCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PsychosocialStressorCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

