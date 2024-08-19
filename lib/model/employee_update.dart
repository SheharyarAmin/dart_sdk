//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeUpdate {
  /// Returns a new [EmployeeUpdate] instance.
  EmployeeUpdate({
    required this.name,
    required this.address,
    required this.email,
    required this.role,
    required this.region,
    this.payPerCCM = 0,
    this.payPerHour = 0,
    this.patientsPerMonth,
    this.assignedPatients,
    this.canBeDeleted = true,
    this.status = 'Active',
  });

  String name;

  String address;

  String email;

  String role;

  String region;

  num payPerCCM;

  num payPerHour;

  int? patientsPerMonth;

  int? assignedPatients;

  bool canBeDeleted;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeUpdate &&
    other.name == name &&
    other.address == address &&
    other.email == email &&
    other.role == role &&
    other.region == region &&
    other.payPerCCM == payPerCCM &&
    other.payPerHour == payPerHour &&
    other.patientsPerMonth == patientsPerMonth &&
    other.assignedPatients == assignedPatients &&
    other.canBeDeleted == canBeDeleted &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (address.hashCode) +
    (email.hashCode) +
    (role.hashCode) +
    (region.hashCode) +
    (payPerCCM.hashCode) +
    (payPerHour.hashCode) +
    (patientsPerMonth == null ? 0 : patientsPerMonth!.hashCode) +
    (assignedPatients == null ? 0 : assignedPatients!.hashCode) +
    (canBeDeleted.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'EmployeeUpdate[name=$name, address=$address, email=$email, role=$role, region=$region, payPerCCM=$payPerCCM, payPerHour=$payPerHour, patientsPerMonth=$patientsPerMonth, assignedPatients=$assignedPatients, canBeDeleted=$canBeDeleted, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'address'] = this.address;
      json[r'email'] = this.email;
      json[r'role'] = this.role;
      json[r'region'] = this.region;
      json[r'payPerCCM'] = this.payPerCCM;
      json[r'payPerHour'] = this.payPerHour;
    if (this.patientsPerMonth != null) {
      json[r'patientsPerMonth'] = this.patientsPerMonth;
    } else {
      json[r'patientsPerMonth'] = null;
    }
    if (this.assignedPatients != null) {
      json[r'assignedPatients'] = this.assignedPatients;
    } else {
      json[r'assignedPatients'] = null;
    }
      json[r'canBeDeleted'] = this.canBeDeleted;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [EmployeeUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeUpdate(
        name: mapValueOfType<String>(json, r'name')!,
        address: mapValueOfType<String>(json, r'address')!,
        email: mapValueOfType<String>(json, r'email')!,
        role: mapValueOfType<String>(json, r'role')!,
        region: mapValueOfType<String>(json, r'region')!,
        payPerCCM: num.parse('${json[r'payPerCCM']}'),
        payPerHour: num.parse('${json[r'payPerHour']}'),
        patientsPerMonth: mapValueOfType<int>(json, r'patientsPerMonth'),
        assignedPatients: mapValueOfType<int>(json, r'assignedPatients'),
        canBeDeleted: mapValueOfType<bool>(json, r'canBeDeleted') ?? true,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
      );
    }
    return null;
  }

  static List<EmployeeUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeUpdate> mapFromJson(dynamic json) {
    final map = <String, EmployeeUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeUpdate-objects as value to a dart map
  static Map<String, List<EmployeeUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'address',
    'email',
    'role',
    'region',
  };
}

