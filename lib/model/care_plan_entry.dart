//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CarePlanEntry {
  /// Returns a new [CarePlanEntry] instance.
  CarePlanEntry({
    required this.patientid,
    required this.patientName,
    required this.clinicid,
    required this.clinicName,
    required this.providerid,
    required this.providerName,
    required this.finNumber,
    required this.startDate,
    required this.endDate,
    required this.status,
    required this.encounterDate,
    required this.id,
  });

  String patientid;

  String patientName;

  String clinicid;

  String clinicName;

  String providerid;

  String providerName;

  String finNumber;

  String startDate;

  String endDate;

  String status;

  String encounterDate;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CarePlanEntry &&
    other.patientid == patientid &&
    other.patientName == patientName &&
    other.clinicid == clinicid &&
    other.clinicName == clinicName &&
    other.providerid == providerid &&
    other.providerName == providerName &&
    other.finNumber == finNumber &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.status == status &&
    other.encounterDate == encounterDate &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientid.hashCode) +
    (patientName.hashCode) +
    (clinicid.hashCode) +
    (clinicName.hashCode) +
    (providerid.hashCode) +
    (providerName.hashCode) +
    (finNumber.hashCode) +
    (startDate.hashCode) +
    (endDate.hashCode) +
    (status.hashCode) +
    (encounterDate.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'CarePlanEntry[patientid=$patientid, patientName=$patientName, clinicid=$clinicid, clinicName=$clinicName, providerid=$providerid, providerName=$providerName, finNumber=$finNumber, startDate=$startDate, endDate=$endDate, status=$status, encounterDate=$encounterDate, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patientid'] = this.patientid;
      json[r'patientName'] = this.patientName;
      json[r'clinicid'] = this.clinicid;
      json[r'clinicName'] = this.clinicName;
      json[r'providerid'] = this.providerid;
      json[r'providerName'] = this.providerName;
      json[r'finNumber'] = this.finNumber;
      json[r'start_date'] = this.startDate;
      json[r'end_date'] = this.endDate;
      json[r'status'] = this.status;
      json[r'encounter_date'] = this.encounterDate;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [CarePlanEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CarePlanEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CarePlanEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CarePlanEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CarePlanEntry(
        patientid: mapValueOfType<String>(json, r'patientid')!,
        patientName: mapValueOfType<String>(json, r'patientName')!,
        clinicid: mapValueOfType<String>(json, r'clinicid')!,
        clinicName: mapValueOfType<String>(json, r'clinicName')!,
        providerid: mapValueOfType<String>(json, r'providerid')!,
        providerName: mapValueOfType<String>(json, r'providerName')!,
        finNumber: mapValueOfType<String>(json, r'finNumber')!,
        startDate: mapValueOfType<String>(json, r'start_date')!,
        endDate: mapValueOfType<String>(json, r'end_date')!,
        status: mapValueOfType<String>(json, r'status')!,
        encounterDate: mapValueOfType<String>(json, r'encounter_date')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<CarePlanEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CarePlanEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CarePlanEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CarePlanEntry> mapFromJson(dynamic json) {
    final map = <String, CarePlanEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CarePlanEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CarePlanEntry-objects as value to a dart map
  static Map<String, List<CarePlanEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CarePlanEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CarePlanEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patientid',
    'patientName',
    'clinicid',
    'clinicName',
    'providerid',
    'providerName',
    'finNumber',
    'start_date',
    'end_date',
    'status',
    'encounter_date',
    'id',
  };
}

