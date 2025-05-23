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
    this.name,
    this.role,
    this.portal,
    this.region,
    this.status,
    this.email,
    this.address,
    this.patientspermonth,
    this.payperccm,
    this.payperhour,
    this.managerid,
    this.managername,
    this.assignedpatients,
  });

  String? name;

  String? role;

  Portal? portal;

  String? region;

  String? status;

  String? email;

  String? address;

  int? patientspermonth;

  num? payperccm;

  num? payperhour;

  String? managerid;

  String? managername;

  int? assignedpatients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeUpdate &&
    other.name == name &&
    other.role == role &&
    other.portal == portal &&
    other.region == region &&
    other.status == status &&
    other.email == email &&
    other.address == address &&
    other.patientspermonth == patientspermonth &&
    other.payperccm == payperccm &&
    other.payperhour == payperhour &&
    other.managerid == managerid &&
    other.managername == managername &&
    other.assignedpatients == assignedpatients;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (patientspermonth == null ? 0 : patientspermonth!.hashCode) +
    (payperccm == null ? 0 : payperccm!.hashCode) +
    (payperhour == null ? 0 : payperhour!.hashCode) +
    (managerid == null ? 0 : managerid!.hashCode) +
    (managername == null ? 0 : managername!.hashCode) +
    (assignedpatients == null ? 0 : assignedpatients!.hashCode);

  @override
  String toString() => 'EmployeeUpdate[name=$name, role=$role, portal=$portal, region=$region, status=$status, email=$email, address=$address, patientspermonth=$patientspermonth, payperccm=$payperccm, payperhour=$payperhour, managerid=$managerid, managername=$managername, assignedpatients=$assignedpatients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.patientspermonth != null) {
      json[r'patientspermonth'] = this.patientspermonth;
    } else {
      json[r'patientspermonth'] = null;
    }
    if (this.payperccm != null) {
      json[r'payperccm'] = this.payperccm;
    } else {
      json[r'payperccm'] = null;
    }
    if (this.payperhour != null) {
      json[r'payperhour'] = this.payperhour;
    } else {
      json[r'payperhour'] = null;
    }
    if (this.managerid != null) {
      json[r'managerid'] = this.managerid;
    } else {
      json[r'managerid'] = null;
    }
    if (this.managername != null) {
      json[r'managername'] = this.managername;
    } else {
      json[r'managername'] = null;
    }
    if (this.assignedpatients != null) {
      json[r'assignedpatients'] = this.assignedpatients;
    } else {
      json[r'assignedpatients'] = null;
    }
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
        name: mapValueOfType<String>(json, r'name'),
        role: mapValueOfType<String>(json, r'role'),
        portal: Portal.fromJson(json[r'portal']),
        region: mapValueOfType<String>(json, r'region'),
        status: mapValueOfType<String>(json, r'status'),
        email: mapValueOfType<String>(json, r'email'),
        address: mapValueOfType<String>(json, r'address'),
        patientspermonth: mapValueOfType<int>(json, r'patientspermonth'),
        payperccm: json[r'payperccm'] == null
            ? null
            : num.parse('${json[r'payperccm']}'),
        payperhour: json[r'payperhour'] == null
            ? null
            : num.parse('${json[r'payperhour']}'),
        managerid: mapValueOfType<String>(json, r'managerid'),
        managername: mapValueOfType<String>(json, r'managername'),
        assignedpatients: mapValueOfType<int>(json, r'assignedpatients'),
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
  };
}

