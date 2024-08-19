//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientUpdate {
  /// Returns a new [PatientUpdate] instance.
  PatientUpdate({
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientUpdate &&
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
    other.iv == iv;

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
    (iv == null ? 0 : iv!.hashCode);

  @override
  String toString() => 'PatientUpdate[optOutRemarks=$optOutRemarks, optInDate=$optInDate, payerName=$payerName, patientName=$patientName, mrnNumber=$mrnNumber, providerName=$providerName, clinicName=$clinicName, optOutDate=$optOutDate, finNumber=$finNumber, careTeamMemberName=$careTeamMemberName, regEmpName=$regEmpName, employeeid=$employeeid, regemployeeid=$regemployeeid, providerid=$providerid, clinicid=$clinicid, lastProcessed=$lastProcessed, secandaryPayerName=$secandaryPayerName, region=$region, deceased=$deceased, dob=$dob, iv=$iv]';

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
    return json;
  }

  /// Returns a new [PatientUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientUpdate(
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
      );
    }
    return null;
  }

  static List<PatientUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientUpdate> mapFromJson(dynamic json) {
    final map = <String, PatientUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientUpdate-objects as value to a dart map
  static Map<String, List<PatientUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

