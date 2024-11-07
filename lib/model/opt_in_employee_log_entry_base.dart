//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OptInEmployeeLogEntryBase {
  /// Returns a new [OptInEmployeeLogEntryBase] instance.
  OptInEmployeeLogEntryBase({
    required this.empid,
    required this.clinicid,
    required this.yearMonth,
    required this.day,
    required this.startTime,
    this.portal,
    required this.patientName,
    required this.DOB,
    required this.clinicName,
    required this.mrnNumber,
    required this.status,
    required this.remarks,
  });

  String empid;

  String? clinicid;

  String yearMonth;

  String day;

  String startTime;

  Portal? portal;

  String? patientName;

  String? DOB;

  String? clinicName;

  String? mrnNumber;

  String? status;

  String? remarks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OptInEmployeeLogEntryBase &&
    other.empid == empid &&
    other.clinicid == clinicid &&
    other.yearMonth == yearMonth &&
    other.day == day &&
    other.startTime == startTime &&
    other.portal == portal &&
    other.patientName == patientName &&
    other.DOB == DOB &&
    other.clinicName == clinicName &&
    other.mrnNumber == mrnNumber &&
    other.status == status &&
    other.remarks == remarks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (empid.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (yearMonth.hashCode) +
    (day.hashCode) +
    (startTime.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (DOB == null ? 0 : DOB!.hashCode) +
    (clinicName == null ? 0 : clinicName!.hashCode) +
    (mrnNumber == null ? 0 : mrnNumber!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (remarks == null ? 0 : remarks!.hashCode);

  @override
  String toString() => 'OptInEmployeeLogEntryBase[empid=$empid, clinicid=$clinicid, yearMonth=$yearMonth, day=$day, startTime=$startTime, portal=$portal, patientName=$patientName, DOB=$DOB, clinicName=$clinicName, mrnNumber=$mrnNumber, status=$status, remarks=$remarks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'empid'] = this.empid;
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
      json[r'yearMonth'] = this.yearMonth;
      json[r'day'] = this.day;
      json[r'startTime'] = this.startTime;
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
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
    return json;
  }

  /// Returns a new [OptInEmployeeLogEntryBase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OptInEmployeeLogEntryBase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OptInEmployeeLogEntryBase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OptInEmployeeLogEntryBase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OptInEmployeeLogEntryBase(
        empid: mapValueOfType<String>(json, r'empid')!,
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        yearMonth: mapValueOfType<String>(json, r'yearMonth')!,
        day: mapValueOfType<String>(json, r'day')!,
        startTime: mapValueOfType<String>(json, r'startTime')!,
        portal: Portal.fromJson(json[r'portal']),
        patientName: mapValueOfType<String>(json, r'patientName'),
        DOB: mapValueOfType<String>(json, r'DOB'),
        clinicName: mapValueOfType<String>(json, r'clinicName'),
        mrnNumber: mapValueOfType<String>(json, r'mrnNumber'),
        status: mapValueOfType<String>(json, r'status'),
        remarks: mapValueOfType<String>(json, r'remarks'),
      );
    }
    return null;
  }

  static List<OptInEmployeeLogEntryBase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OptInEmployeeLogEntryBase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OptInEmployeeLogEntryBase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OptInEmployeeLogEntryBase> mapFromJson(dynamic json) {
    final map = <String, OptInEmployeeLogEntryBase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OptInEmployeeLogEntryBase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OptInEmployeeLogEntryBase-objects as value to a dart map
  static Map<String, List<OptInEmployeeLogEntryBase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OptInEmployeeLogEntryBase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OptInEmployeeLogEntryBase.listFromJson(entry.value, growable: growable,);
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
  };
}

