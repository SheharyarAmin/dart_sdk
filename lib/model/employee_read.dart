//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeRead {
  /// Returns a new [EmployeeRead] instance.
  EmployeeRead({
    required this.name,
    required this.role,
    this.portal = Portal.CCM,
    required this.region,
    this.status = 'Active',
    required this.email,
    required this.address,
    this.patientspermonth,
    this.payperccm = 0.0,
    this.payperhour = 0.0,
    this.managerid,
    this.managername,
    this.assignedpatients,
    this.globalUserId,
    required this.id,
    this.canbedeleted = true,
  });

  String name;

  String role;

  Portal portal;

  String region;

  String status;

  String email;

  String address;

  int? patientspermonth;

  num payperccm;

  num payperhour;

  String? managerid;

  String? managername;

  int? assignedpatients;

  String? globalUserId;

  String id;

  bool canbedeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeRead &&
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
    other.assignedpatients == assignedpatients &&
    other.globalUserId == globalUserId &&
    other.id == id &&
    other.canbedeleted == canbedeleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (role.hashCode) +
    (portal.hashCode) +
    (region.hashCode) +
    (status.hashCode) +
    (email.hashCode) +
    (address.hashCode) +
    (patientspermonth == null ? 0 : patientspermonth!.hashCode) +
    (payperccm.hashCode) +
    (payperhour.hashCode) +
    (managerid == null ? 0 : managerid!.hashCode) +
    (managername == null ? 0 : managername!.hashCode) +
    (assignedpatients == null ? 0 : assignedpatients!.hashCode) +
    (globalUserId == null ? 0 : globalUserId!.hashCode) +
    (id.hashCode) +
    (canbedeleted.hashCode);

  @override
  String toString() => 'EmployeeRead[name=$name, role=$role, portal=$portal, region=$region, status=$status, email=$email, address=$address, patientspermonth=$patientspermonth, payperccm=$payperccm, payperhour=$payperhour, managerid=$managerid, managername=$managername, assignedpatients=$assignedpatients, globalUserId=$globalUserId, id=$id, canbedeleted=$canbedeleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'role'] = this.role;
      json[r'portal'] = this.portal;
      json[r'region'] = this.region;
      json[r'status'] = this.status;
      json[r'email'] = this.email;
      json[r'address'] = this.address;
    if (this.patientspermonth != null) {
      json[r'patientspermonth'] = this.patientspermonth;
    } else {
      json[r'patientspermonth'] = null;
    }
      json[r'payperccm'] = this.payperccm;
      json[r'payperhour'] = this.payperhour;
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
    if (this.globalUserId != null) {
      json[r'global_user_id'] = this.globalUserId;
    } else {
      json[r'global_user_id'] = null;
    }
      json[r'id'] = this.id;
      json[r'canbedeleted'] = this.canbedeleted;
    return json;
  }

  /// Returns a new [EmployeeRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeRead(
        name: mapValueOfType<String>(json, r'name')!,
        role: mapValueOfType<String>(json, r'role')!,
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        region: mapValueOfType<String>(json, r'region')!,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        email: mapValueOfType<String>(json, r'email')!,
        address: mapValueOfType<String>(json, r'address')!,
        patientspermonth: mapValueOfType<int>(json, r'patientspermonth'),
        payperccm: num.parse('${json[r'payperccm']}'),
        payperhour: num.parse('${json[r'payperhour']}'),
        managerid: mapValueOfType<String>(json, r'managerid'),
        managername: mapValueOfType<String>(json, r'managername'),
        assignedpatients: mapValueOfType<int>(json, r'assignedpatients'),
        globalUserId: mapValueOfType<String>(json, r'global_user_id'),
        id: mapValueOfType<String>(json, r'id')!,
        canbedeleted: mapValueOfType<bool>(json, r'canbedeleted') ?? true,
      );
    }
    return null;
  }

  static List<EmployeeRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeRead> mapFromJson(dynamic json) {
    final map = <String, EmployeeRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeRead-objects as value to a dart map
  static Map<String, List<EmployeeRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'role',
    'region',
    'email',
    'address',
    'id',
  };
}

