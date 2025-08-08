//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnderAssignedEmployee {
  /// Returns a new [UnderAssignedEmployee] instance.
  UnderAssignedEmployee({
    required this.employeeId,
    required this.name,
    required this.assigned,
    required this.capacity,
    required this.utilization,
  });

  String employeeId;

  String name;

  int assigned;

  int capacity;

  num utilization;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnderAssignedEmployee &&
    other.employeeId == employeeId &&
    other.name == name &&
    other.assigned == assigned &&
    other.capacity == capacity &&
    other.utilization == utilization;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (name.hashCode) +
    (assigned.hashCode) +
    (capacity.hashCode) +
    (utilization.hashCode);

  @override
  String toString() => 'UnderAssignedEmployee[employeeId=$employeeId, name=$name, assigned=$assigned, capacity=$capacity, utilization=$utilization]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'name'] = this.name;
      json[r'assigned'] = this.assigned;
      json[r'capacity'] = this.capacity;
      json[r'utilization'] = this.utilization;
    return json;
  }

  /// Returns a new [UnderAssignedEmployee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnderAssignedEmployee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnderAssignedEmployee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnderAssignedEmployee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnderAssignedEmployee(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        assigned: mapValueOfType<int>(json, r'assigned')!,
        capacity: mapValueOfType<int>(json, r'capacity')!,
        utilization: num.parse('${json[r'utilization']}'),
      );
    }
    return null;
  }

  static List<UnderAssignedEmployee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnderAssignedEmployee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnderAssignedEmployee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnderAssignedEmployee> mapFromJson(dynamic json) {
    final map = <String, UnderAssignedEmployee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnderAssignedEmployee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnderAssignedEmployee-objects as value to a dart map
  static Map<String, List<UnderAssignedEmployee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnderAssignedEmployee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnderAssignedEmployee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'name',
    'assigned',
    'capacity',
    'utilization',
  };
}

