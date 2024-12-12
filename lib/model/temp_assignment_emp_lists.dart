//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TempAssignmentEmpLists {
  /// Returns a new [TempAssignmentEmpLists] instance.
  TempAssignmentEmpLists({
    this.ccmEmployeeIds = const [],
    this.pcmEmployeeIds = const [],
  });

  List<Employee> ccmEmployeeIds;

  List<Employee> pcmEmployeeIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TempAssignmentEmpLists &&
    _deepEquality.equals(other.ccmEmployeeIds, ccmEmployeeIds) &&
    _deepEquality.equals(other.pcmEmployeeIds, pcmEmployeeIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ccmEmployeeIds.hashCode) +
    (pcmEmployeeIds.hashCode);

  @override
  String toString() => 'TempAssignmentEmpLists[ccmEmployeeIds=$ccmEmployeeIds, pcmEmployeeIds=$pcmEmployeeIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ccmEmployeeIds'] = this.ccmEmployeeIds;
      json[r'pcmEmployeeIds'] = this.pcmEmployeeIds;
    return json;
  }

  /// Returns a new [TempAssignmentEmpLists] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TempAssignmentEmpLists? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TempAssignmentEmpLists[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TempAssignmentEmpLists[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TempAssignmentEmpLists(
        ccmEmployeeIds: Employee.listFromJson(json[r'ccmEmployeeIds']),
        pcmEmployeeIds: Employee.listFromJson(json[r'pcmEmployeeIds']),
      );
    }
    return null;
  }

  static List<TempAssignmentEmpLists> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TempAssignmentEmpLists>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TempAssignmentEmpLists.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TempAssignmentEmpLists> mapFromJson(dynamic json) {
    final map = <String, TempAssignmentEmpLists>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TempAssignmentEmpLists.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TempAssignmentEmpLists-objects as value to a dart map
  static Map<String, List<TempAssignmentEmpLists>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TempAssignmentEmpLists>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TempAssignmentEmpLists.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

