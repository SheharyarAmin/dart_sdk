//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientRead {
  /// Returns a new [PatientRead] instance.
  PatientRead({
    required this.patientname,
    this.payername,
    this.secandarypayername,
    this.address,
    this.dob,
    this.primaryphone,
    this.secondaryphone,
    this.deceased = false,
    this.region,
    this.iv,
    required this.id,
    this.canbedeleted = true,
    this.ccmDetail,
    this.pcmDetail,
  });

  String patientname;

  String? payername;

  String? secandarypayername;

  String? address;

  DateTime? dob;

  String? primaryphone;

  String? secondaryphone;

  bool deceased;

  String? region;

  String? iv;

  String id;

  bool canbedeleted;

  CCMPatientRead? ccmDetail;

  PCMPatientRead? pcmDetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientRead &&
    other.patientname == patientname &&
    other.payername == payername &&
    other.secandarypayername == secandarypayername &&
    other.address == address &&
    other.dob == dob &&
    other.primaryphone == primaryphone &&
    other.secondaryphone == secondaryphone &&
    other.deceased == deceased &&
    other.region == region &&
    other.iv == iv &&
    other.id == id &&
    other.canbedeleted == canbedeleted &&
    other.ccmDetail == ccmDetail &&
    other.pcmDetail == pcmDetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientname.hashCode) +
    (payername == null ? 0 : payername!.hashCode) +
    (secandarypayername == null ? 0 : secandarypayername!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (primaryphone == null ? 0 : primaryphone!.hashCode) +
    (secondaryphone == null ? 0 : secondaryphone!.hashCode) +
    (deceased.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (iv == null ? 0 : iv!.hashCode) +
    (id.hashCode) +
    (canbedeleted.hashCode) +
    (ccmDetail == null ? 0 : ccmDetail!.hashCode) +
    (pcmDetail == null ? 0 : pcmDetail!.hashCode);

  @override
  String toString() => 'PatientRead[patientname=$patientname, payername=$payername, secandarypayername=$secandarypayername, address=$address, dob=$dob, primaryphone=$primaryphone, secondaryphone=$secondaryphone, deceased=$deceased, region=$region, iv=$iv, id=$id, canbedeleted=$canbedeleted, ccmDetail=$ccmDetail, pcmDetail=$pcmDetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patientname'] = this.patientname;
    if (this.payername != null) {
      json[r'payername'] = this.payername;
    } else {
      json[r'payername'] = null;
    }
    if (this.secandarypayername != null) {
      json[r'secandarypayername'] = this.secandarypayername;
    } else {
      json[r'secandarypayername'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.dob != null) {
      json[r'dob'] = _dateFormatter.format(this.dob!.toUtc());
    } else {
      json[r'dob'] = null;
    }
    if (this.primaryphone != null) {
      json[r'primaryphone'] = this.primaryphone;
    } else {
      json[r'primaryphone'] = null;
    }
    if (this.secondaryphone != null) {
      json[r'secondaryphone'] = this.secondaryphone;
    } else {
      json[r'secondaryphone'] = null;
    }
      json[r'deceased'] = this.deceased;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
      json[r'id'] = this.id;
      json[r'canbedeleted'] = this.canbedeleted;
    if (this.ccmDetail != null) {
      json[r'ccm_detail'] = this.ccmDetail;
    } else {
      json[r'ccm_detail'] = null;
    }
    if (this.pcmDetail != null) {
      json[r'pcm_detail'] = this.pcmDetail;
    } else {
      json[r'pcm_detail'] = null;
    }
    return json;
  }

  /// Returns a new [PatientRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientRead(
        patientname: mapValueOfType<String>(json, r'patientname')!,
        payername: mapValueOfType<String>(json, r'payername'),
        secandarypayername: mapValueOfType<String>(json, r'secandarypayername'),
        address: mapValueOfType<String>(json, r'address'),
        dob: mapDateTime(json, r'dob', r''),
        primaryphone: mapValueOfType<String>(json, r'primaryphone'),
        secondaryphone: mapValueOfType<String>(json, r'secondaryphone'),
        deceased: mapValueOfType<bool>(json, r'deceased') ?? false,
        region: mapValueOfType<String>(json, r'region'),
        iv: mapValueOfType<String>(json, r'iv'),
        id: mapValueOfType<String>(json, r'id')!,
        canbedeleted: mapValueOfType<bool>(json, r'canbedeleted') ?? true,
        ccmDetail: CCMPatientRead.fromJson(json[r'ccm_detail']),
        pcmDetail: PCMPatientRead.fromJson(json[r'pcm_detail']),
      );
    }
    return null;
  }

  static List<PatientRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientRead> mapFromJson(dynamic json) {
    final map = <String, PatientRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientRead-objects as value to a dart map
  static Map<String, List<PatientRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patientname',
    'id',
  };
}

