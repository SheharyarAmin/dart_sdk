//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PCMPatient {
  /// Returns a new [PCMPatient] instance.
  PCMPatient({
    this.pcmclinicid,
    this.pcmproviderid,
    this.pcmemployeeid,
    this.pcmregempid,
    this.pcmfinnumber,
    this.pcmmrnnumber,
    this.iv,
    this.lastprocessedpcm,
    this.pcmoptindate,
    this.pcmoptoutdate,
    this.optoutremarks,
    required this.patientId,
  });

  String? pcmclinicid;

  String? pcmproviderid;

  String? pcmemployeeid;

  String? pcmregempid;

  String? pcmfinnumber;

  String? pcmmrnnumber;

  String? iv;

  DateTime? lastprocessedpcm;

  DateTime? pcmoptindate;

  DateTime? pcmoptoutdate;

  String? optoutremarks;

  String patientId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PCMPatient &&
    other.pcmclinicid == pcmclinicid &&
    other.pcmproviderid == pcmproviderid &&
    other.pcmemployeeid == pcmemployeeid &&
    other.pcmregempid == pcmregempid &&
    other.pcmfinnumber == pcmfinnumber &&
    other.pcmmrnnumber == pcmmrnnumber &&
    other.iv == iv &&
    other.lastprocessedpcm == lastprocessedpcm &&
    other.pcmoptindate == pcmoptindate &&
    other.pcmoptoutdate == pcmoptoutdate &&
    other.optoutremarks == optoutremarks &&
    other.patientId == patientId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pcmclinicid == null ? 0 : pcmclinicid!.hashCode) +
    (pcmproviderid == null ? 0 : pcmproviderid!.hashCode) +
    (pcmemployeeid == null ? 0 : pcmemployeeid!.hashCode) +
    (pcmregempid == null ? 0 : pcmregempid!.hashCode) +
    (pcmfinnumber == null ? 0 : pcmfinnumber!.hashCode) +
    (pcmmrnnumber == null ? 0 : pcmmrnnumber!.hashCode) +
    (iv == null ? 0 : iv!.hashCode) +
    (lastprocessedpcm == null ? 0 : lastprocessedpcm!.hashCode) +
    (pcmoptindate == null ? 0 : pcmoptindate!.hashCode) +
    (pcmoptoutdate == null ? 0 : pcmoptoutdate!.hashCode) +
    (optoutremarks == null ? 0 : optoutremarks!.hashCode) +
    (patientId.hashCode);

  @override
  String toString() => 'PCMPatient[pcmclinicid=$pcmclinicid, pcmproviderid=$pcmproviderid, pcmemployeeid=$pcmemployeeid, pcmregempid=$pcmregempid, pcmfinnumber=$pcmfinnumber, pcmmrnnumber=$pcmmrnnumber, iv=$iv, lastprocessedpcm=$lastprocessedpcm, pcmoptindate=$pcmoptindate, pcmoptoutdate=$pcmoptoutdate, optoutremarks=$optoutremarks, patientId=$patientId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
    if (this.lastprocessedpcm != null) {
      json[r'lastprocessedpcm'] = _dateFormatter.format(this.lastprocessedpcm!.toUtc());
    } else {
      json[r'lastprocessedpcm'] = null;
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
      json[r'patient_id'] = this.patientId;
    return json;
  }

  /// Returns a new [PCMPatient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PCMPatient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PCMPatient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PCMPatient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PCMPatient(
        pcmclinicid: mapValueOfType<String>(json, r'pcmclinicid'),
        pcmproviderid: mapValueOfType<String>(json, r'pcmproviderid'),
        pcmemployeeid: mapValueOfType<String>(json, r'pcmemployeeid'),
        pcmregempid: mapValueOfType<String>(json, r'pcmregempid'),
        pcmfinnumber: mapValueOfType<String>(json, r'pcmfinnumber'),
        pcmmrnnumber: mapValueOfType<String>(json, r'pcmmrnnumber'),
        iv: mapValueOfType<String>(json, r'iv'),
        lastprocessedpcm: mapDateTime(json, r'lastprocessedpcm', r''),
        pcmoptindate: mapDateTime(json, r'pcmoptindate', r''),
        pcmoptoutdate: mapDateTime(json, r'pcmoptoutdate', r''),
        optoutremarks: mapValueOfType<String>(json, r'optoutremarks'),
        patientId: mapValueOfType<String>(json, r'patient_id')!,
      );
    }
    return null;
  }

  static List<PCMPatient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PCMPatient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PCMPatient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PCMPatient> mapFromJson(dynamic json) {
    final map = <String, PCMPatient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PCMPatient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PCMPatient-objects as value to a dart map
  static Map<String, List<PCMPatient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PCMPatient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PCMPatient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_id',
  };
}

