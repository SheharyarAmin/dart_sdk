//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Patient {
  /// Returns a new [Patient] instance.
  Patient({
    this.optOutRemarks,
    this.optInDate,
    this.payerName,
    this.patientName,
    this.mrnNumber,
    this.providerName,
    this.clinicName,
    this.optOutDate,
    this.finNumber,
    this.careTeamMemberName,
    this.regEmpName,
    this.employeeid,
    this.regemployeeid,
    this.providerid,
    this.clinicid,
    this.lastProcessed,
    this.secandaryPayerName,
    this.region,
    this.deceased,
    this.dob,
    this.iv,
    this.canBeDeleted,
    this.address,
    this.primaryPhone,
    this.secondaryPhone,
    required this.id,
  });

  String? optOutRemarks;

  String? optInDate;

  String? payerName;

  String? patientName;

  String? mrnNumber;

  String? providerName;

  String? clinicName;

  String? optOutDate;

  String? finNumber;

  String? careTeamMemberName;

  String? regEmpName;

  String? employeeid;

  String? regemployeeid;

  String? providerid;

  String? clinicid;

  String? lastProcessed;

  String? secandaryPayerName;

  String? region;

  bool? deceased;

  String? dob;

  String? iv;

  bool? canBeDeleted;

  String? address;

  String? primaryPhone;

  String? secondaryPhone;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Patient &&
    other.optOutRemarks == optOutRemarks &&
    other.optInDate == optInDate &&
    other.payerName == payerName &&
    other.patientName == patientName &&
    other.mrnNumber == mrnNumber &&
    other.providerName == providerName &&
    other.clinicName == clinicName &&
    other.optOutDate == optOutDate &&
    other.finNumber == finNumber &&
    other.careTeamMemberName == careTeamMemberName &&
    other.regEmpName == regEmpName &&
    other.employeeid == employeeid &&
    other.regemployeeid == regemployeeid &&
    other.providerid == providerid &&
    other.clinicid == clinicid &&
    other.lastProcessed == lastProcessed &&
    other.secandaryPayerName == secandaryPayerName &&
    other.region == region &&
    other.deceased == deceased &&
    other.dob == dob &&
    other.iv == iv &&
    other.canBeDeleted == canBeDeleted &&
    other.address == address &&
    other.primaryPhone == primaryPhone &&
    other.secondaryPhone == secondaryPhone &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (optOutRemarks == null ? 0 : optOutRemarks!.hashCode) +
    (optInDate == null ? 0 : optInDate!.hashCode) +
    (payerName == null ? 0 : payerName!.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (mrnNumber == null ? 0 : mrnNumber!.hashCode) +
    (providerName == null ? 0 : providerName!.hashCode) +
    (clinicName == null ? 0 : clinicName!.hashCode) +
    (optOutDate == null ? 0 : optOutDate!.hashCode) +
    (finNumber == null ? 0 : finNumber!.hashCode) +
    (careTeamMemberName == null ? 0 : careTeamMemberName!.hashCode) +
    (regEmpName == null ? 0 : regEmpName!.hashCode) +
    (employeeid == null ? 0 : employeeid!.hashCode) +
    (regemployeeid == null ? 0 : regemployeeid!.hashCode) +
    (providerid == null ? 0 : providerid!.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (lastProcessed == null ? 0 : lastProcessed!.hashCode) +
    (secandaryPayerName == null ? 0 : secandaryPayerName!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (deceased == null ? 0 : deceased!.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (iv == null ? 0 : iv!.hashCode) +
    (canBeDeleted == null ? 0 : canBeDeleted!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (primaryPhone == null ? 0 : primaryPhone!.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'Patient[optOutRemarks=$optOutRemarks, optInDate=$optInDate, payerName=$payerName, patientName=$patientName, mrnNumber=$mrnNumber, providerName=$providerName, clinicName=$clinicName, optOutDate=$optOutDate, finNumber=$finNumber, careTeamMemberName=$careTeamMemberName, regEmpName=$regEmpName, employeeid=$employeeid, regemployeeid=$regemployeeid, providerid=$providerid, clinicid=$clinicid, lastProcessed=$lastProcessed, secandaryPayerName=$secandaryPayerName, region=$region, deceased=$deceased, dob=$dob, iv=$iv, canBeDeleted=$canBeDeleted, address=$address, primaryPhone=$primaryPhone, secondaryPhone=$secondaryPhone, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.optOutRemarks != null) {
      json[r'optOutRemarks'] = this.optOutRemarks;
    } else {
      json[r'optOutRemarks'] = null;
    }
    if (this.optInDate != null) {
      json[r'optInDate'] = this.optInDate;
    } else {
      json[r'optInDate'] = null;
    }
    if (this.payerName != null) {
      json[r'payerName'] = this.payerName;
    } else {
      json[r'payerName'] = null;
    }
    if (this.patientName != null) {
      json[r'patientName'] = this.patientName;
    } else {
      json[r'patientName'] = null;
    }
    if (this.mrnNumber != null) {
      json[r'mrnNumber'] = this.mrnNumber;
    } else {
      json[r'mrnNumber'] = null;
    }
    if (this.providerName != null) {
      json[r'providerName'] = this.providerName;
    } else {
      json[r'providerName'] = null;
    }
    if (this.clinicName != null) {
      json[r'clinicName'] = this.clinicName;
    } else {
      json[r'clinicName'] = null;
    }
    if (this.optOutDate != null) {
      json[r'optOutDate'] = this.optOutDate;
    } else {
      json[r'optOutDate'] = null;
    }
    if (this.finNumber != null) {
      json[r'finNumber'] = this.finNumber;
    } else {
      json[r'finNumber'] = null;
    }
    if (this.careTeamMemberName != null) {
      json[r'careTeamMemberName'] = this.careTeamMemberName;
    } else {
      json[r'careTeamMemberName'] = null;
    }
    if (this.regEmpName != null) {
      json[r'regEmpName'] = this.regEmpName;
    } else {
      json[r'regEmpName'] = null;
    }
    if (this.employeeid != null) {
      json[r'employeeid'] = this.employeeid;
    } else {
      json[r'employeeid'] = null;
    }
    if (this.regemployeeid != null) {
      json[r'regemployeeid'] = this.regemployeeid;
    } else {
      json[r'regemployeeid'] = null;
    }
    if (this.providerid != null) {
      json[r'providerid'] = this.providerid;
    } else {
      json[r'providerid'] = null;
    }
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
    if (this.lastProcessed != null) {
      json[r'lastProcessed'] = this.lastProcessed;
    } else {
      json[r'lastProcessed'] = null;
    }
    if (this.secandaryPayerName != null) {
      json[r'secandaryPayerName'] = this.secandaryPayerName;
    } else {
      json[r'secandaryPayerName'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.deceased != null) {
      json[r'deceased'] = this.deceased;
    } else {
      json[r'deceased'] = null;
    }
    if (this.dob != null) {
      json[r'dob'] = this.dob;
    } else {
      json[r'dob'] = null;
    }
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
    if (this.canBeDeleted != null) {
      json[r'canBeDeleted'] = this.canBeDeleted;
    } else {
      json[r'canBeDeleted'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.primaryPhone != null) {
      json[r'primaryPhone'] = this.primaryPhone;
    } else {
      json[r'primaryPhone'] = null;
    }
    if (this.secondaryPhone != null) {
      json[r'secondaryPhone'] = this.secondaryPhone;
    } else {
      json[r'secondaryPhone'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [Patient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Patient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Patient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Patient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Patient(
        optOutRemarks: mapValueOfType<String>(json, r'optOutRemarks'),
        optInDate: mapValueOfType<String>(json, r'optInDate'),
        payerName: mapValueOfType<String>(json, r'payerName'),
        patientName: mapValueOfType<String>(json, r'patientName'),
        mrnNumber: mapValueOfType<String>(json, r'mrnNumber'),
        providerName: mapValueOfType<String>(json, r'providerName'),
        clinicName: mapValueOfType<String>(json, r'clinicName'),
        optOutDate: mapValueOfType<String>(json, r'optOutDate'),
        finNumber: mapValueOfType<String>(json, r'finNumber'),
        careTeamMemberName: mapValueOfType<String>(json, r'careTeamMemberName'),
        regEmpName: mapValueOfType<String>(json, r'regEmpName'),
        employeeid: mapValueOfType<String>(json, r'employeeid'),
        regemployeeid: mapValueOfType<String>(json, r'regemployeeid'),
        providerid: mapValueOfType<String>(json, r'providerid'),
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        lastProcessed: mapValueOfType<String>(json, r'lastProcessed'),
        secandaryPayerName: mapValueOfType<String>(json, r'secandaryPayerName'),
        region: mapValueOfType<String>(json, r'region'),
        deceased: mapValueOfType<bool>(json, r'deceased'),
        dob: mapValueOfType<String>(json, r'dob'),
        iv: mapValueOfType<String>(json, r'iv'),
        canBeDeleted: mapValueOfType<bool>(json, r'canBeDeleted'),
        address: mapValueOfType<String>(json, r'address'),
        primaryPhone: mapValueOfType<String>(json, r'primaryPhone'),
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<Patient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Patient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Patient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Patient> mapFromJson(dynamic json) {
    final map = <String, Patient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Patient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Patient-objects as value to a dart map
  static Map<String, List<Patient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Patient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Patient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

