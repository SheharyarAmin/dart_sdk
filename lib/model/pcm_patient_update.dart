//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PCMPatientUpdate {
  /// Returns a new [PCMPatientUpdate] instance.
  PCMPatientUpdate({
    this.pcmclinicid,
    this.pcmproviderid,
    this.pcmemployeeid,
    this.pcmregempid,
    this.homeEmployeeId,
    this.pcmfinnumber,
    this.pcmmrnnumber,
    this.lastprocessedpcm,
    this.pcmcpsigndate,
    this.pcmoptindate,
    this.pcmoptoutdate,
    this.optoutremarks,
  });

  String? pcmclinicid;

  String? pcmproviderid;

  String? pcmemployeeid;

  String? pcmregempid;

  String? homeEmployeeId;

  String? pcmfinnumber;

  String? pcmmrnnumber;

  DateTime? lastprocessedpcm;

  DateTime? pcmcpsigndate;

  DateTime? pcmoptindate;

  DateTime? pcmoptoutdate;

  String? optoutremarks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PCMPatientUpdate &&
    other.pcmclinicid == pcmclinicid &&
    other.pcmproviderid == pcmproviderid &&
    other.pcmemployeeid == pcmemployeeid &&
    other.pcmregempid == pcmregempid &&
    other.homeEmployeeId == homeEmployeeId &&
    other.pcmfinnumber == pcmfinnumber &&
    other.pcmmrnnumber == pcmmrnnumber &&
    other.lastprocessedpcm == lastprocessedpcm &&
    other.pcmcpsigndate == pcmcpsigndate &&
    other.pcmoptindate == pcmoptindate &&
    other.pcmoptoutdate == pcmoptoutdate &&
    other.optoutremarks == optoutremarks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pcmclinicid == null ? 0 : pcmclinicid!.hashCode) +
    (pcmproviderid == null ? 0 : pcmproviderid!.hashCode) +
    (pcmemployeeid == null ? 0 : pcmemployeeid!.hashCode) +
    (pcmregempid == null ? 0 : pcmregempid!.hashCode) +
    (homeEmployeeId == null ? 0 : homeEmployeeId!.hashCode) +
    (pcmfinnumber == null ? 0 : pcmfinnumber!.hashCode) +
    (pcmmrnnumber == null ? 0 : pcmmrnnumber!.hashCode) +
    (lastprocessedpcm == null ? 0 : lastprocessedpcm!.hashCode) +
    (pcmcpsigndate == null ? 0 : pcmcpsigndate!.hashCode) +
    (pcmoptindate == null ? 0 : pcmoptindate!.hashCode) +
    (pcmoptoutdate == null ? 0 : pcmoptoutdate!.hashCode) +
    (optoutremarks == null ? 0 : optoutremarks!.hashCode);

  @override
  String toString() => 'PCMPatientUpdate[pcmclinicid=$pcmclinicid, pcmproviderid=$pcmproviderid, pcmemployeeid=$pcmemployeeid, pcmregempid=$pcmregempid, homeEmployeeId=$homeEmployeeId, pcmfinnumber=$pcmfinnumber, pcmmrnnumber=$pcmmrnnumber, lastprocessedpcm=$lastprocessedpcm, pcmcpsigndate=$pcmcpsigndate, pcmoptindate=$pcmoptindate, pcmoptoutdate=$pcmoptoutdate, optoutremarks=$optoutremarks]';

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
    if (this.homeEmployeeId != null) {
      json[r'home_employee_id'] = this.homeEmployeeId;
    } else {
      json[r'home_employee_id'] = null;
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
    return json;
  }

  /// Returns a new [PCMPatientUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PCMPatientUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PCMPatientUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PCMPatientUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PCMPatientUpdate(
        pcmclinicid: mapValueOfType<String>(json, r'pcmclinicid'),
        pcmproviderid: mapValueOfType<String>(json, r'pcmproviderid'),
        pcmemployeeid: mapValueOfType<String>(json, r'pcmemployeeid'),
        pcmregempid: mapValueOfType<String>(json, r'pcmregempid'),
        homeEmployeeId: mapValueOfType<String>(json, r'home_employee_id'),
        pcmfinnumber: mapValueOfType<String>(json, r'pcmfinnumber'),
        pcmmrnnumber: mapValueOfType<String>(json, r'pcmmrnnumber'),
        lastprocessedpcm: mapDateTime(json, r'lastprocessedpcm', r''),
        pcmcpsigndate: mapDateTime(json, r'pcmcpsigndate', r''),
        pcmoptindate: mapDateTime(json, r'pcmoptindate', r''),
        pcmoptoutdate: mapDateTime(json, r'pcmoptoutdate', r''),
        optoutremarks: mapValueOfType<String>(json, r'optoutremarks'),
      );
    }
    return null;
  }

  static List<PCMPatientUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PCMPatientUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PCMPatientUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PCMPatientUpdate> mapFromJson(dynamic json) {
    final map = <String, PCMPatientUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PCMPatientUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PCMPatientUpdate-objects as value to a dart map
  static Map<String, List<PCMPatientUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PCMPatientUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PCMPatientUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

