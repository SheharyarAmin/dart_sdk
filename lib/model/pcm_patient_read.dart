//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PCMPatientRead {
  /// Returns a new [PCMPatientRead] instance.
  PCMPatientRead({
    this.iv,
    this.pcmclinicid,
    this.pcmproviderid,
    this.pcmemployeeid,
    this.pcmregempid,
    this.pcmfinnumber,
    this.pcmmrnnumber,
    this.lastprocessedpcm,
    this.pcmcpsigndate,
    this.pcmoptindate,
    this.pcmoptoutdate,
    this.optoutremarks,
    required this.patientid,
    this.pcmclinicname,
    this.pcmprovidername,
    this.pcmemployeename,
    this.pcmregemployeename,
  });

  String? iv;

  String? pcmclinicid;

  String? pcmproviderid;

  String? pcmemployeeid;

  String? pcmregempid;

  String? pcmfinnumber;

  String? pcmmrnnumber;

  DateTime? lastprocessedpcm;

  DateTime? pcmcpsigndate;

  DateTime? pcmoptindate;

  DateTime? pcmoptoutdate;

  String? optoutremarks;

  String patientid;

  String? pcmclinicname;

  String? pcmprovidername;

  String? pcmemployeename;

  String? pcmregemployeename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PCMPatientRead &&
    other.iv == iv &&
    other.pcmclinicid == pcmclinicid &&
    other.pcmproviderid == pcmproviderid &&
    other.pcmemployeeid == pcmemployeeid &&
    other.pcmregempid == pcmregempid &&
    other.pcmfinnumber == pcmfinnumber &&
    other.pcmmrnnumber == pcmmrnnumber &&
    other.lastprocessedpcm == lastprocessedpcm &&
    other.pcmcpsigndate == pcmcpsigndate &&
    other.pcmoptindate == pcmoptindate &&
    other.pcmoptoutdate == pcmoptoutdate &&
    other.optoutremarks == optoutremarks &&
    other.patientid == patientid &&
    other.pcmclinicname == pcmclinicname &&
    other.pcmprovidername == pcmprovidername &&
    other.pcmemployeename == pcmemployeename &&
    other.pcmregemployeename == pcmregemployeename;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iv == null ? 0 : iv!.hashCode) +
    (pcmclinicid == null ? 0 : pcmclinicid!.hashCode) +
    (pcmproviderid == null ? 0 : pcmproviderid!.hashCode) +
    (pcmemployeeid == null ? 0 : pcmemployeeid!.hashCode) +
    (pcmregempid == null ? 0 : pcmregempid!.hashCode) +
    (pcmfinnumber == null ? 0 : pcmfinnumber!.hashCode) +
    (pcmmrnnumber == null ? 0 : pcmmrnnumber!.hashCode) +
    (lastprocessedpcm == null ? 0 : lastprocessedpcm!.hashCode) +
    (pcmcpsigndate == null ? 0 : pcmcpsigndate!.hashCode) +
    (pcmoptindate == null ? 0 : pcmoptindate!.hashCode) +
    (pcmoptoutdate == null ? 0 : pcmoptoutdate!.hashCode) +
    (optoutremarks == null ? 0 : optoutremarks!.hashCode) +
    (patientid.hashCode) +
    (pcmclinicname == null ? 0 : pcmclinicname!.hashCode) +
    (pcmprovidername == null ? 0 : pcmprovidername!.hashCode) +
    (pcmemployeename == null ? 0 : pcmemployeename!.hashCode) +
    (pcmregemployeename == null ? 0 : pcmregemployeename!.hashCode);

  @override
  String toString() => 'PCMPatientRead[iv=$iv, pcmclinicid=$pcmclinicid, pcmproviderid=$pcmproviderid, pcmemployeeid=$pcmemployeeid, pcmregempid=$pcmregempid, pcmfinnumber=$pcmfinnumber, pcmmrnnumber=$pcmmrnnumber, lastprocessedpcm=$lastprocessedpcm, pcmcpsigndate=$pcmcpsigndate, pcmoptindate=$pcmoptindate, pcmoptoutdate=$pcmoptoutdate, optoutremarks=$optoutremarks, patientid=$patientid, pcmclinicname=$pcmclinicname, pcmprovidername=$pcmprovidername, pcmemployeename=$pcmemployeename, pcmregemployeename=$pcmregemployeename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
    if (this.pcmclinicid != null) {
      json[r'pcmclinicid'] = this.pcmclinicid;
    } else {
      json[r'pcmclinicid'] = null;
    }
    if (this.pcmproviderid != null) {
      json[r'pcmproviderid'] = this.pcmproviderid;
    } else {
      json[r'pcmproviderid'] = null;
    }
    if (this.pcmemployeeid != null) {
      json[r'pcmemployeeid'] = this.pcmemployeeid;
    } else {
      json[r'pcmemployeeid'] = null;
    }
    if (this.pcmregempid != null) {
      json[r'pcmregempid'] = this.pcmregempid;
    } else {
      json[r'pcmregempid'] = null;
    }
    if (this.pcmfinnumber != null) {
      json[r'pcmfinnumber'] = this.pcmfinnumber;
    } else {
      json[r'pcmfinnumber'] = null;
    }
    if (this.pcmmrnnumber != null) {
      json[r'pcmmrnnumber'] = this.pcmmrnnumber;
    } else {
      json[r'pcmmrnnumber'] = null;
    }
    if (this.lastprocessedpcm != null) {
      json[r'lastprocessedpcm'] = _dateFormatter.format(this.lastprocessedpcm!.toUtc());
    } else {
      json[r'lastprocessedpcm'] = null;
    }
    if (this.pcmcpsigndate != null) {
      json[r'pcmcpsigndate'] = _dateFormatter.format(this.pcmcpsigndate!.toUtc());
    } else {
      json[r'pcmcpsigndate'] = null;
    }
    if (this.pcmoptindate != null) {
      json[r'pcmoptindate'] = this.pcmoptindate!.toUtc().toIso8601String();
    } else {
      json[r'pcmoptindate'] = null;
    }
    if (this.pcmoptoutdate != null) {
      json[r'pcmoptoutdate'] = this.pcmoptoutdate!.toUtc().toIso8601String();
    } else {
      json[r'pcmoptoutdate'] = null;
    }
    if (this.optoutremarks != null) {
      json[r'optoutremarks'] = this.optoutremarks;
    } else {
      json[r'optoutremarks'] = null;
    }
      json[r'patientid'] = this.patientid;
    if (this.pcmclinicname != null) {
      json[r'pcmclinicname'] = this.pcmclinicname;
    } else {
      json[r'pcmclinicname'] = null;
    }
    if (this.pcmprovidername != null) {
      json[r'pcmprovidername'] = this.pcmprovidername;
    } else {
      json[r'pcmprovidername'] = null;
    }
    if (this.pcmemployeename != null) {
      json[r'pcmemployeename'] = this.pcmemployeename;
    } else {
      json[r'pcmemployeename'] = null;
    }
    if (this.pcmregemployeename != null) {
      json[r'pcmregemployeename'] = this.pcmregemployeename;
    } else {
      json[r'pcmregemployeename'] = null;
    }
    return json;
  }

  /// Returns a new [PCMPatientRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PCMPatientRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PCMPatientRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PCMPatientRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PCMPatientRead(
        iv: mapValueOfType<String>(json, r'iv'),
        pcmclinicid: mapValueOfType<String>(json, r'pcmclinicid'),
        pcmproviderid: mapValueOfType<String>(json, r'pcmproviderid'),
        pcmemployeeid: mapValueOfType<String>(json, r'pcmemployeeid'),
        pcmregempid: mapValueOfType<String>(json, r'pcmregempid'),
        pcmfinnumber: mapValueOfType<String>(json, r'pcmfinnumber'),
        pcmmrnnumber: mapValueOfType<String>(json, r'pcmmrnnumber'),
        lastprocessedpcm: mapDateTime(json, r'lastprocessedpcm', r''),
        pcmcpsigndate: mapDateTime(json, r'pcmcpsigndate', r''),
        pcmoptindate: mapDateTime(json, r'pcmoptindate', r''),
        pcmoptoutdate: mapDateTime(json, r'pcmoptoutdate', r''),
        optoutremarks: mapValueOfType<String>(json, r'optoutremarks'),
        patientid: mapValueOfType<String>(json, r'patientid')!,
        pcmclinicname: mapValueOfType<String>(json, r'pcmclinicname'),
        pcmprovidername: mapValueOfType<String>(json, r'pcmprovidername'),
        pcmemployeename: mapValueOfType<String>(json, r'pcmemployeename'),
        pcmregemployeename: mapValueOfType<String>(json, r'pcmregemployeename'),
      );
    }
    return null;
  }

  static List<PCMPatientRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PCMPatientRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PCMPatientRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PCMPatientRead> mapFromJson(dynamic json) {
    final map = <String, PCMPatientRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PCMPatientRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PCMPatientRead-objects as value to a dart map
  static Map<String, List<PCMPatientRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PCMPatientRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PCMPatientRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patientid',
  };
}

