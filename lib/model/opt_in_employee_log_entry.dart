//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OptInEmployeeLogEntry {
  /// Returns a new [OptInEmployeeLogEntry] instance.
  OptInEmployeeLogEntry({
    required this.empid,
    required this.clinicid,
    this.portal,
    required this.yearMonth,
    required this.day,
    required this.startTime,
    required this.patientName,
    required this.DOB,
    required this.clinicName,
    required this.mrnNumber,
    required this.status,
    required this.remarks,
    required this.id,
  });

  String empid;

  String? clinicid;

  Portal? portal;

  String yearMonth;

  String day;

  String startTime;

  String? patientName;

  String? DOB;

  String? clinicName;

  String? mrnNumber;

  String? status;

  String? remarks;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OptInEmployeeLogEntry &&
    other.empid == empid &&
    other.clinicid == clinicid &&
    other.portal == portal &&
    other.yearMonth == yearMonth &&
    other.day == day &&
    other.startTime == startTime &&
    other.patientName == patientName &&
    other.DOB == DOB &&
    other.clinicName == clinicName &&
    other.mrnNumber == mrnNumber &&
    other.status == status &&
    other.remarks == remarks &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (empid.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (yearMonth.hashCode) +
    (day.hashCode) +
    (startTime.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (DOB == null ? 0 : DOB!.hashCode) +
    (clinicName == null ? 0 : clinicName!.hashCode) +
    (mrnNumber == null ? 0 : mrnNumber!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (remarks == null ? 0 : remarks!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'OptInEmployeeLogEntry[empid=$empid, clinicid=$clinicid, portal=$portal, yearMonth=$yearMonth, day=$day, startTime=$startTime, patientName=$patientName, DOB=$DOB, clinicName=$clinicName, mrnNumber=$mrnNumber, status=$status, remarks=$remarks, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'empid'] = this.empid;
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
      json[r'yearMonth'] = this.yearMonth;
      json[r'day'] = this.day;
      json[r'startTime'] = this.startTime;
    if (this.patientName != null) {
      json[r'patientName'] = this.patientName;
    } else {
      json[r'patientName'] = null;
    }
    if (this.DOB != null) {
      json[r'DOB'] = this.DOB;
    } else {
      json[r'DOB'] = null;
    }
    if (this.clinicName != null) {
      json[r'clinicName'] = this.clinicName;
    } else {
      json[r'clinicName'] = null;
    }
    if (this.mrnNumber != null) {
      json[r'mrnNumber'] = this.mrnNumber;
    } else {
      json[r'mrnNumber'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.remarks != null) {
      json[r'remarks'] = this.remarks;
    } else {
      json[r'remarks'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [OptInEmployeeLogEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OptInEmployeeLogEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OptInEmployeeLogEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OptInEmployeeLogEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OptInEmployeeLogEntry(
        empid: mapValueOfType<String>(json, r'empid')!,
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        portal: Portal.fromJson(json[r'portal']),
        yearMonth: mapValueOfType<String>(json, r'yearMonth')!,
        day: mapValueOfType<String>(json, r'day')!,
        startTime: mapValueOfType<String>(json, r'startTime')!,
        patientName: mapValueOfType<String>(json, r'patientName'),
        DOB: mapValueOfType<String>(json, r'DOB'),
        clinicName: mapValueOfType<String>(json, r'clinicName'),
        mrnNumber: mapValueOfType<String>(json, r'mrnNumber'),
        status: mapValueOfType<String>(json, r'status'),
        remarks: mapValueOfType<String>(json, r'remarks'),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<OptInEmployeeLogEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OptInEmployeeLogEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OptInEmployeeLogEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OptInEmployeeLogEntry> mapFromJson(dynamic json) {
    final map = <String, OptInEmployeeLogEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OptInEmployeeLogEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OptInEmployeeLogEntry-objects as value to a dart map
  static Map<String, List<OptInEmployeeLogEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OptInEmployeeLogEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OptInEmployeeLogEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'empid',
    'clinicid',
    'yearMonth',
    'day',
    'startTime',
    'patientName',
    'DOB',
    'clinicName',
    'mrnNumber',
    'status',
    'remarks',
    'id',
  };
}

