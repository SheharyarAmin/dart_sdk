//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MedicationRead {
  /// Returns a new [MedicationRead] instance.
  MedicationRead({
    required this.name,
    this.active = true,
    required this.id,
    required this.createdAt,
    this.deletedAt,
  });

  String name;

  bool active;

  int id;

  DateTime createdAt;

  DateTime? deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MedicationRead &&
    other.name == name &&
    other.active == active &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (active.hashCode) +
    (id.hashCode) +
    (createdAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode);

  @override
  String toString() => 'MedicationRead[name=$name, active=$active, id=$id, createdAt=$createdAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'active'] = this.active;
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deleted_at'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deleted_at'] = null;
    }
    return json;
  }

  /// Returns a new [MedicationRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MedicationRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MedicationRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MedicationRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MedicationRead(
        name: mapValueOfType<String>(json, r'name')!,
        active: mapValueOfType<bool>(json, r'active') ?? true,
        id: mapValueOfType<int>(json, r'id')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        deletedAt: mapDateTime(json, r'deleted_at', r''),
      );
    }
    return null;
  }

  static List<MedicationRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MedicationRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MedicationRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MedicationRead> mapFromJson(dynamic json) {
    final map = <String, MedicationRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MedicationRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MedicationRead-objects as value to a dart map
  static Map<String, List<MedicationRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MedicationRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MedicationRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'id',
    'created_at',
  };
}

