//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CCMPatientCreate {
  /// Returns a new [CCMPatientCreate] instance.
  CCMPatientCreate({
    this.iv,
    this.clinicid,
    this.providerid,
    this.employeeid,
    this.regempid,
    this.homeEmployeeId,
    this.finnumber,
    this.mrnnumber,
    this.lastprocessed,
    this.cpsigndate,
    this.optindate,
    this.optoutdate,
    this.optoutremarks,
    this.patientId,
  });

  String? iv;

  String? clinicid;

  String? providerid;

  String? employeeid;

  String? regempid;

  String? homeEmployeeId;

  String? finnumber;

  String? mrnnumber;

  DateTime? lastprocessed;

  DateTime? cpsigndate;

  DateTime? optindate;

  DateTime? optoutdate;

  String? optoutremarks;

  String? patientId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CCMPatientCreate &&
    other.iv == iv &&
    other.clinicid == clinicid &&
    other.providerid == providerid &&
    other.employeeid == employeeid &&
    other.regempid == regempid &&
    other.homeEmployeeId == homeEmployeeId &&
    other.finnumber == finnumber &&
    other.mrnnumber == mrnnumber &&
    other.lastprocessed == lastprocessed &&
    other.cpsigndate == cpsigndate &&
    other.optindate == optindate &&
    other.optoutdate == optoutdate &&
    other.optoutremarks == optoutremarks &&
    other.patientId == patientId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iv == null ? 0 : iv!.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (providerid == null ? 0 : providerid!.hashCode) +
    (employeeid == null ? 0 : employeeid!.hashCode) +
    (regempid == null ? 0 : regempid!.hashCode) +
    (homeEmployeeId == null ? 0 : homeEmployeeId!.hashCode) +
    (finnumber == null ? 0 : finnumber!.hashCode) +
    (mrnnumber == null ? 0 : mrnnumber!.hashCode) +
    (lastprocessed == null ? 0 : lastprocessed!.hashCode) +
    (cpsigndate == null ? 0 : cpsigndate!.hashCode) +
    (optindate == null ? 0 : optindate!.hashCode) +
    (optoutdate == null ? 0 : optoutdate!.hashCode) +
    (optoutremarks == null ? 0 : optoutremarks!.hashCode) +
    (patientId == null ? 0 : patientId!.hashCode);

  @override
  String toString() => 'CCMPatientCreate[iv=$iv, clinicid=$clinicid, providerid=$providerid, employeeid=$employeeid, regempid=$regempid, homeEmployeeId=$homeEmployeeId, finnumber=$finnumber, mrnnumber=$mrnnumber, lastprocessed=$lastprocessed, cpsigndate=$cpsigndate, optindate=$optindate, optoutdate=$optoutdate, optoutremarks=$optoutremarks, patientId=$patientId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
    if (this.providerid != null) {
      json[r'providerid'] = this.providerid;
    } else {
      json[r'providerid'] = null;
    }
    if (this.employeeid != null) {
      json[r'employeeid'] = this.employeeid;
    } else {
      json[r'employeeid'] = null;
    }
    if (this.regempid != null) {
      json[r'regempid'] = this.regempid;
    } else {
      json[r'regempid'] = null;
    }
    if (this.homeEmployeeId != null) {
      json[r'home_employee_id'] = this.homeEmployeeId;
    } else {
      json[r'home_employee_id'] = null;
    }
    if (this.finnumber != null) {
      json[r'finnumber'] = this.finnumber;
    } else {
      json[r'finnumber'] = null;
    }
    if (this.mrnnumber != null) {
      json[r'mrnnumber'] = this.mrnnumber;
    } else {
      json[r'mrnnumber'] = null;
    }
    if (this.lastprocessed != null) {
      json[r'lastprocessed'] = _dateFormatter.format(this.lastprocessed!.toUtc());
    } else {
      json[r'lastprocessed'] = null;
    }
    if (this.cpsigndate != null) {
      json[r'cpsigndate'] = _dateFormatter.format(this.cpsigndate!.toUtc());
    } else {
      json[r'cpsigndate'] = null;
    }
    if (this.optindate != null) {
      json[r'optindate'] = this.optindate!.toUtc().toIso8601String();
    } else {
      json[r'optindate'] = null;
    }
    if (this.optoutdate != null) {
      json[r'optoutdate'] = this.optoutdate!.toUtc().toIso8601String();
    } else {
      json[r'optoutdate'] = null;
    }
    if (this.optoutremarks != null) {
      json[r'optoutremarks'] = this.optoutremarks;
    } else {
      json[r'optoutremarks'] = null;
    }
    if (this.patientId != null) {
      json[r'patient_id'] = this.patientId;
    } else {
      json[r'patient_id'] = null;
    }
    return json;
  }

  /// Returns a new [CCMPatientCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CCMPatientCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CCMPatientCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CCMPatientCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CCMPatientCreate(
        iv: mapValueOfType<String>(json, r'iv'),
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        providerid: mapValueOfType<String>(json, r'providerid'),
        employeeid: mapValueOfType<String>(json, r'employeeid'),
        regempid: mapValueOfType<String>(json, r'regempid'),
        homeEmployeeId: mapValueOfType<String>(json, r'home_employee_id'),
        finnumber: mapValueOfType<String>(json, r'finnumber'),
        mrnnumber: mapValueOfType<String>(json, r'mrnnumber'),
        lastprocessed: mapDateTime(json, r'lastprocessed', r''),
        cpsigndate: mapDateTime(json, r'cpsigndate', r''),
        optindate: mapDateTime(json, r'optindate', r''),
        optoutdate: mapDateTime(json, r'optoutdate', r''),
        optoutremarks: mapValueOfType<String>(json, r'optoutremarks'),
        patientId: mapValueOfType<String>(json, r'patient_id'),
      );
    }
    return null;
  }

  static List<CCMPatientCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CCMPatientCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CCMPatientCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CCMPatientCreate> mapFromJson(dynamic json) {
    final map = <String, CCMPatientCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CCMPatientCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CCMPatientCreate-objects as value to a dart map
  static Map<String, List<CCMPatientCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CCMPatientCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CCMPatientCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

