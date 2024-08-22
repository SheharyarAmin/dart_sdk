//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProcessedPatientEntryForFrontEnd {
  /// Returns a new [ProcessedPatientEntryForFrontEnd] instance.
  ProcessedPatientEntryForFrontEnd({
    required this.patientId,
    this.patientName,
    this.finNumber,
    this.processedDate,
    this.action = '',
    required this.empid,
    this.year,
    this.month,
    this.day,
    this.paycode1 = false,
    this.paycode2 = false,
    this.paycode12 = false,
    required this.clinicid,
    this.clinincName,
    required this.providerid,
    this.providerName,
    this.hospitalRehabStatus = false,
    this.unableToProcess,
    this.carePlanStatus,
    this.inCompleteCarePlanStatus,
    this.remarks,
    this.timestamp,
    this.currentTime,
    required this.id,
    this.timeSpent,
    this.payerName,
  });

  String patientId;

  String? patientName;

  String? finNumber;

  String? processedDate;

  String action;

  String empid;

  int? year;

  int? month;

  int? day;

  bool paycode1;

  bool paycode2;

  bool paycode12;

  String? clinicid;

  String? clinincName;

  String? providerid;

  String? providerName;

  bool hospitalRehabStatus;

  bool? unableToProcess;

  bool? carePlanStatus;

  String? inCompleteCarePlanStatus;

  String? remarks;

  String? timestamp;

  String? currentTime;

  String id;

  num? timeSpent;

  String? payerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProcessedPatientEntryForFrontEnd &&
    other.patientId == patientId &&
    other.patientName == patientName &&
    other.finNumber == finNumber &&
    other.processedDate == processedDate &&
    other.action == action &&
    other.empid == empid &&
    other.year == year &&
    other.month == month &&
    other.day == day &&
    other.paycode1 == paycode1 &&
    other.paycode2 == paycode2 &&
    other.paycode12 == paycode12 &&
    other.clinicid == clinicid &&
    other.clinincName == clinincName &&
    other.providerid == providerid &&
    other.providerName == providerName &&
    other.hospitalRehabStatus == hospitalRehabStatus &&
    other.unableToProcess == unableToProcess &&
    other.carePlanStatus == carePlanStatus &&
    other.inCompleteCarePlanStatus == inCompleteCarePlanStatus &&
    other.remarks == remarks &&
    other.timestamp == timestamp &&
    other.currentTime == currentTime &&
    other.id == id &&
    other.timeSpent == timeSpent &&
    other.payerName == payerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientId.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (finNumber == null ? 0 : finNumber!.hashCode) +
    (processedDate == null ? 0 : processedDate!.hashCode) +
    (action.hashCode) +
    (empid.hashCode) +
    (year == null ? 0 : year!.hashCode) +
    (month == null ? 0 : month!.hashCode) +
    (day == null ? 0 : day!.hashCode) +
    (paycode1.hashCode) +
    (paycode2.hashCode) +
    (paycode12.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (clinincName == null ? 0 : clinincName!.hashCode) +
    (providerid == null ? 0 : providerid!.hashCode) +
    (providerName == null ? 0 : providerName!.hashCode) +
    (hospitalRehabStatus.hashCode) +
    (unableToProcess == null ? 0 : unableToProcess!.hashCode) +
    (carePlanStatus == null ? 0 : carePlanStatus!.hashCode) +
    (inCompleteCarePlanStatus == null ? 0 : inCompleteCarePlanStatus!.hashCode) +
    (remarks == null ? 0 : remarks!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (currentTime == null ? 0 : currentTime!.hashCode) +
    (id.hashCode) +
    (timeSpent == null ? 0 : timeSpent!.hashCode) +
    (payerName == null ? 0 : payerName!.hashCode);

  @override
  String toString() => 'ProcessedPatientEntryForFrontEnd[patientId=$patientId, patientName=$patientName, finNumber=$finNumber, processedDate=$processedDate, action=$action, empid=$empid, year=$year, month=$month, day=$day, paycode1=$paycode1, paycode2=$paycode2, paycode12=$paycode12, clinicid=$clinicid, clinincName=$clinincName, providerid=$providerid, providerName=$providerName, hospitalRehabStatus=$hospitalRehabStatus, unableToProcess=$unableToProcess, carePlanStatus=$carePlanStatus, inCompleteCarePlanStatus=$inCompleteCarePlanStatus, remarks=$remarks, timestamp=$timestamp, currentTime=$currentTime, id=$id, timeSpent=$timeSpent, payerName=$payerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_id'] = this.patientId;
    if (this.patientName != null) {
      json[r'patientName'] = this.patientName;
    } else {
      json[r'patientName'] = null;
    }
    if (this.finNumber != null) {
      json[r'finNumber'] = this.finNumber;
    } else {
      json[r'finNumber'] = null;
    }
    if (this.processedDate != null) {
      json[r'processedDate'] = this.processedDate;
    } else {
      json[r'processedDate'] = null;
    }
      json[r'action'] = this.action;
      json[r'empid'] = this.empid;
    if (this.year != null) {
      json[r'year'] = this.year;
    } else {
      json[r'year'] = null;
    }
    if (this.month != null) {
      json[r'month'] = this.month;
    } else {
      json[r'month'] = null;
    }
    if (this.day != null) {
      json[r'day'] = this.day;
    } else {
      json[r'day'] = null;
    }
      json[r'paycode1'] = this.paycode1;
      json[r'paycode2'] = this.paycode2;
      json[r'paycode1_2'] = this.paycode12;
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
    if (this.clinincName != null) {
      json[r'clinincName'] = this.clinincName;
    } else {
      json[r'clinincName'] = null;
    }
    if (this.providerid != null) {
      json[r'providerid'] = this.providerid;
    } else {
      json[r'providerid'] = null;
    }
    if (this.providerName != null) {
      json[r'providerName'] = this.providerName;
    } else {
      json[r'providerName'] = null;
    }
      json[r'hospitalRehabStatus'] = this.hospitalRehabStatus;
    if (this.unableToProcess != null) {
      json[r'unableToProcess'] = this.unableToProcess;
    } else {
      json[r'unableToProcess'] = null;
    }
    if (this.carePlanStatus != null) {
      json[r'carePlanStatus'] = this.carePlanStatus;
    } else {
      json[r'carePlanStatus'] = null;
    }
    if (this.inCompleteCarePlanStatus != null) {
      json[r'inCompleteCarePlanStatus'] = this.inCompleteCarePlanStatus;
    } else {
      json[r'inCompleteCarePlanStatus'] = null;
    }
    if (this.remarks != null) {
      json[r'remarks'] = this.remarks;
    } else {
      json[r'remarks'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.currentTime != null) {
      json[r'currentTime'] = this.currentTime;
    } else {
      json[r'currentTime'] = null;
    }
      json[r'id'] = this.id;
    if (this.timeSpent != null) {
      json[r'timeSpent'] = this.timeSpent;
    } else {
      json[r'timeSpent'] = null;
    }
    if (this.payerName != null) {
      json[r'payerName'] = this.payerName;
    } else {
      json[r'payerName'] = null;
    }
    return json;
  }

  /// Returns a new [ProcessedPatientEntryForFrontEnd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProcessedPatientEntryForFrontEnd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProcessedPatientEntryForFrontEnd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProcessedPatientEntryForFrontEnd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProcessedPatientEntryForFrontEnd(
        patientId: mapValueOfType<String>(json, r'patient_id')!,
        patientName: mapValueOfType<String>(json, r'patientName'),
        finNumber: mapValueOfType<String>(json, r'finNumber'),
        processedDate: mapValueOfType<String>(json, r'processedDate'),
        action: mapValueOfType<String>(json, r'action') ?? '',
        empid: mapValueOfType<String>(json, r'empid')!,
        year: mapValueOfType<int>(json, r'year'),
        month: mapValueOfType<int>(json, r'month'),
        day: mapValueOfType<int>(json, r'day'),
        paycode1: mapValueOfType<bool>(json, r'paycode1') ?? false,
        paycode2: mapValueOfType<bool>(json, r'paycode2') ?? false,
        paycode12: mapValueOfType<bool>(json, r'paycode1_2') ?? false,
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        clinincName: mapValueOfType<String>(json, r'clinincName'),
        providerid: mapValueOfType<String>(json, r'providerid'),
        providerName: mapValueOfType<String>(json, r'providerName'),
        hospitalRehabStatus: mapValueOfType<bool>(json, r'hospitalRehabStatus') ?? false,
        unableToProcess: mapValueOfType<bool>(json, r'unableToProcess'),
        carePlanStatus: mapValueOfType<bool>(json, r'carePlanStatus'),
        inCompleteCarePlanStatus: mapValueOfType<String>(json, r'inCompleteCarePlanStatus'),
        remarks: mapValueOfType<String>(json, r'remarks'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        currentTime: mapValueOfType<String>(json, r'currentTime'),
        id: mapValueOfType<String>(json, r'id')!,
        timeSpent: json[r'timeSpent'] == null
            ? null
            : num.parse('${json[r'timeSpent']}'),
        payerName: mapValueOfType<String>(json, r'payerName'),
      );
    }
    return null;
  }

  static List<ProcessedPatientEntryForFrontEnd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProcessedPatientEntryForFrontEnd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProcessedPatientEntryForFrontEnd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProcessedPatientEntryForFrontEnd> mapFromJson(dynamic json) {
    final map = <String, ProcessedPatientEntryForFrontEnd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProcessedPatientEntryForFrontEnd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProcessedPatientEntryForFrontEnd-objects as value to a dart map
  static Map<String, List<ProcessedPatientEntryForFrontEnd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProcessedPatientEntryForFrontEnd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProcessedPatientEntryForFrontEnd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_id',
    'empid',
    'clinicid',
    'providerid',
    'id',
  };
}

