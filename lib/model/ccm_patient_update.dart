//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CCMPatientUpdate {
  /// Returns a new [CCMPatientUpdate] instance.
  CCMPatientUpdate({
    this.clinicid,
    this.providerid,
    this.employeeid,
    this.finnumber,
    this.mrnnumber,
    this.iv,
    this.lastprocessed,
    this.optindate,
    this.optoutdate,
  });

  String? clinicid;

  String? providerid;

  String? employeeid;

  String? finnumber;

  String? mrnnumber;

  String? iv;

  DateTime? lastprocessed;

  DateTime? optindate;

  DateTime? optoutdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CCMPatientUpdate &&
    other.clinicid == clinicid &&
    other.providerid == providerid &&
    other.employeeid == employeeid &&
    other.finnumber == finnumber &&
    other.mrnnumber == mrnnumber &&
    other.iv == iv &&
    other.lastprocessed == lastprocessed &&
    other.optindate == optindate &&
    other.optoutdate == optoutdate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (providerid == null ? 0 : providerid!.hashCode) +
    (employeeid == null ? 0 : employeeid!.hashCode) +
    (finnumber == null ? 0 : finnumber!.hashCode) +
    (mrnnumber == null ? 0 : mrnnumber!.hashCode) +
    (iv == null ? 0 : iv!.hashCode) +
    (lastprocessed == null ? 0 : lastprocessed!.hashCode) +
    (optindate == null ? 0 : optindate!.hashCode) +
    (optoutdate == null ? 0 : optoutdate!.hashCode);

  @override
  String toString() => 'CCMPatientUpdate[clinicid=$clinicid, providerid=$providerid, employeeid=$employeeid, finnumber=$finnumber, mrnnumber=$mrnnumber, iv=$iv, lastprocessed=$lastprocessed, optindate=$optindate, optoutdate=$optoutdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
    if (this.lastprocessed != null) {
      json[r'lastprocessed'] = _dateFormatter.format(this.lastprocessed!.toUtc());
    } else {
      json[r'lastprocessed'] = null;
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
    return json;
  }

  /// Returns a new [CCMPatientUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CCMPatientUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CCMPatientUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CCMPatientUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CCMPatientUpdate(
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        providerid: mapValueOfType<String>(json, r'providerid'),
        employeeid: mapValueOfType<String>(json, r'employeeid'),
        finnumber: mapValueOfType<String>(json, r'finnumber'),
        mrnnumber: mapValueOfType<String>(json, r'mrnnumber'),
        iv: mapValueOfType<String>(json, r'iv'),
        lastprocessed: mapDateTime(json, r'lastprocessed', r''),
        optindate: mapDateTime(json, r'optindate', r''),
        optoutdate: mapDateTime(json, r'optoutdate', r''),
      );
    }
    return null;
  }

  static List<CCMPatientUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CCMPatientUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CCMPatientUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CCMPatientUpdate> mapFromJson(dynamic json) {
    final map = <String, CCMPatientUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CCMPatientUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CCMPatientUpdate-objects as value to a dart map
  static Map<String, List<CCMPatientUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CCMPatientUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CCMPatientUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

