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
    this.mrnNumber,
    this.year,
    this.month,
    this.day,
    this.portal,
    this.finNumber,
    this.processedDate,
    required this.empid,
    this.action = '',
    this.hospitalRehabStatus = false,
    this.unableToProcess,
    this.carePlanStatus,
    this.inCompleteCarePlanStatus,
    this.paycode1 = false,
    this.paycode2 = false,
    this.paycode12 = false,
    required this.clinicid,
    this.clinincName,
    required this.providerid,
    this.providerName,
    this.remarks,
    this.pcmfinNumber,
    this.pcmprocessedDate,
    required this.pcmEmpid,
    this.pcmAction = '',
    this.pcmHospitalRehabStatus = false,
    this.pcmUnableToProcess,
    this.pcmCarePlanStatus,
    this.pcmInCompleteCarePlanStatus,
    required this.pcmClinicid,
    this.pcmClinicName,
    required this.pcmProviderid,
    this.pcmProviderName,
    this.paycode99426 = false,
    this.paycode99427 = false,
    this.pcmRemarks,
    this.timestamp,
    this.currentTime,
    required this.id,
    this.timeSpent,
    this.payerName,
    this.lastProcessed,
    this.pcmLastProcessed,
  });

  String patientId;

  String? patientName;

  String? mrnNumber;

  int? year;

  int? month;

  int? day;

  Portal? portal;

  String? finNumber;

  String? processedDate;

  String empid;

  String action;

  bool hospitalRehabStatus;

  bool? unableToProcess;

  bool? carePlanStatus;

  String? inCompleteCarePlanStatus;

  bool paycode1;

  bool paycode2;

  bool paycode12;

  String? clinicid;

  String? clinincName;

  String? providerid;

  String? providerName;

  String? remarks;

  String? pcmfinNumber;

  String? pcmprocessedDate;

  String pcmEmpid;

  String pcmAction;

  bool pcmHospitalRehabStatus;

  bool? pcmUnableToProcess;

  bool? pcmCarePlanStatus;

  String? pcmInCompleteCarePlanStatus;

  String? pcmClinicid;

  String? pcmClinicName;

  String? pcmProviderid;

  String? pcmProviderName;

  bool paycode99426;

  bool paycode99427;

  String? pcmRemarks;

  String? timestamp;

  String? currentTime;

  String id;

  num? timeSpent;

  String? payerName;

  String? lastProcessed;

  String? pcmLastProcessed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProcessedPatientEntryForFrontEnd &&
    other.patientId == patientId &&
    other.patientName == patientName &&
    other.mrnNumber == mrnNumber &&
    other.year == year &&
    other.month == month &&
    other.day == day &&
    other.portal == portal &&
    other.finNumber == finNumber &&
    other.processedDate == processedDate &&
    other.empid == empid &&
    other.action == action &&
    other.hospitalRehabStatus == hospitalRehabStatus &&
    other.unableToProcess == unableToProcess &&
    other.carePlanStatus == carePlanStatus &&
    other.inCompleteCarePlanStatus == inCompleteCarePlanStatus &&
    other.paycode1 == paycode1 &&
    other.paycode2 == paycode2 &&
    other.paycode12 == paycode12 &&
    other.clinicid == clinicid &&
    other.clinincName == clinincName &&
    other.providerid == providerid &&
    other.providerName == providerName &&
    other.remarks == remarks &&
    other.pcmfinNumber == pcmfinNumber &&
    other.pcmprocessedDate == pcmprocessedDate &&
    other.pcmEmpid == pcmEmpid &&
    other.pcmAction == pcmAction &&
    other.pcmHospitalRehabStatus == pcmHospitalRehabStatus &&
    other.pcmUnableToProcess == pcmUnableToProcess &&
    other.pcmCarePlanStatus == pcmCarePlanStatus &&
    other.pcmInCompleteCarePlanStatus == pcmInCompleteCarePlanStatus &&
    other.pcmClinicid == pcmClinicid &&
    other.pcmClinicName == pcmClinicName &&
    other.pcmProviderid == pcmProviderid &&
    other.pcmProviderName == pcmProviderName &&
    other.paycode99426 == paycode99426 &&
    other.paycode99427 == paycode99427 &&
    other.pcmRemarks == pcmRemarks &&
    other.timestamp == timestamp &&
    other.currentTime == currentTime &&
    other.id == id &&
    other.timeSpent == timeSpent &&
    other.payerName == payerName &&
    other.lastProcessed == lastProcessed &&
    other.pcmLastProcessed == pcmLastProcessed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientId.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (mrnNumber == null ? 0 : mrnNumber!.hashCode) +
    (year == null ? 0 : year!.hashCode) +
    (month == null ? 0 : month!.hashCode) +
    (day == null ? 0 : day!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (finNumber == null ? 0 : finNumber!.hashCode) +
    (processedDate == null ? 0 : processedDate!.hashCode) +
    (empid.hashCode) +
    (action.hashCode) +
    (hospitalRehabStatus.hashCode) +
    (unableToProcess == null ? 0 : unableToProcess!.hashCode) +
    (carePlanStatus == null ? 0 : carePlanStatus!.hashCode) +
    (inCompleteCarePlanStatus == null ? 0 : inCompleteCarePlanStatus!.hashCode) +
    (paycode1.hashCode) +
    (paycode2.hashCode) +
    (paycode12.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (clinincName == null ? 0 : clinincName!.hashCode) +
    (providerid == null ? 0 : providerid!.hashCode) +
    (providerName == null ? 0 : providerName!.hashCode) +
    (remarks == null ? 0 : remarks!.hashCode) +
    (pcmfinNumber == null ? 0 : pcmfinNumber!.hashCode) +
    (pcmprocessedDate == null ? 0 : pcmprocessedDate!.hashCode) +
    (pcmEmpid.hashCode) +
    (pcmAction.hashCode) +
    (pcmHospitalRehabStatus.hashCode) +
    (pcmUnableToProcess == null ? 0 : pcmUnableToProcess!.hashCode) +
    (pcmCarePlanStatus == null ? 0 : pcmCarePlanStatus!.hashCode) +
    (pcmInCompleteCarePlanStatus == null ? 0 : pcmInCompleteCarePlanStatus!.hashCode) +
    (pcmClinicid == null ? 0 : pcmClinicid!.hashCode) +
    (pcmClinicName == null ? 0 : pcmClinicName!.hashCode) +
    (pcmProviderid == null ? 0 : pcmProviderid!.hashCode) +
    (pcmProviderName == null ? 0 : pcmProviderName!.hashCode) +
    (paycode99426.hashCode) +
    (paycode99427.hashCode) +
    (pcmRemarks == null ? 0 : pcmRemarks!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (currentTime == null ? 0 : currentTime!.hashCode) +
    (id.hashCode) +
    (timeSpent == null ? 0 : timeSpent!.hashCode) +
    (payerName == null ? 0 : payerName!.hashCode) +
    (lastProcessed == null ? 0 : lastProcessed!.hashCode) +
    (pcmLastProcessed == null ? 0 : pcmLastProcessed!.hashCode);

  @override
  String toString() => 'ProcessedPatientEntryForFrontEnd[patientId=$patientId, patientName=$patientName, mrnNumber=$mrnNumber, year=$year, month=$month, day=$day, portal=$portal, finNumber=$finNumber, processedDate=$processedDate, empid=$empid, action=$action, hospitalRehabStatus=$hospitalRehabStatus, unableToProcess=$unableToProcess, carePlanStatus=$carePlanStatus, inCompleteCarePlanStatus=$inCompleteCarePlanStatus, paycode1=$paycode1, paycode2=$paycode2, paycode12=$paycode12, clinicid=$clinicid, clinincName=$clinincName, providerid=$providerid, providerName=$providerName, remarks=$remarks, pcmfinNumber=$pcmfinNumber, pcmprocessedDate=$pcmprocessedDate, pcmEmpid=$pcmEmpid, pcmAction=$pcmAction, pcmHospitalRehabStatus=$pcmHospitalRehabStatus, pcmUnableToProcess=$pcmUnableToProcess, pcmCarePlanStatus=$pcmCarePlanStatus, pcmInCompleteCarePlanStatus=$pcmInCompleteCarePlanStatus, pcmClinicid=$pcmClinicid, pcmClinicName=$pcmClinicName, pcmProviderid=$pcmProviderid, pcmProviderName=$pcmProviderName, paycode99426=$paycode99426, paycode99427=$paycode99427, pcmRemarks=$pcmRemarks, timestamp=$timestamp, currentTime=$currentTime, id=$id, timeSpent=$timeSpent, payerName=$payerName, lastProcessed=$lastProcessed, pcmLastProcessed=$pcmLastProcessed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_id'] = this.patientId;
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
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
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
      json[r'empid'] = this.empid;
      json[r'action'] = this.action;
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
    if (this.remarks != null) {
      json[r'remarks'] = this.remarks;
    } else {
      json[r'remarks'] = null;
    }
    if (this.pcmfinNumber != null) {
      json[r'pcmfinNumber'] = this.pcmfinNumber;
    } else {
      json[r'pcmfinNumber'] = null;
    }
    if (this.pcmprocessedDate != null) {
      json[r'pcmprocessedDate'] = this.pcmprocessedDate;
    } else {
      json[r'pcmprocessedDate'] = null;
    }
      json[r'pcmEmpid'] = this.pcmEmpid;
      json[r'pcmAction'] = this.pcmAction;
      json[r'pcmHospitalRehabStatus'] = this.pcmHospitalRehabStatus;
    if (this.pcmUnableToProcess != null) {
      json[r'pcmUnableToProcess'] = this.pcmUnableToProcess;
    } else {
      json[r'pcmUnableToProcess'] = null;
    }
    if (this.pcmCarePlanStatus != null) {
      json[r'pcmCarePlanStatus'] = this.pcmCarePlanStatus;
    } else {
      json[r'pcmCarePlanStatus'] = null;
    }
    if (this.pcmInCompleteCarePlanStatus != null) {
      json[r'pcmInCompleteCarePlanStatus'] = this.pcmInCompleteCarePlanStatus;
    } else {
      json[r'pcmInCompleteCarePlanStatus'] = null;
    }
    if (this.pcmClinicid != null) {
      json[r'pcmClinicid'] = this.pcmClinicid;
    } else {
      json[r'pcmClinicid'] = null;
    }
    if (this.pcmClinicName != null) {
      json[r'pcmClinicName'] = this.pcmClinicName;
    } else {
      json[r'pcmClinicName'] = null;
    }
    if (this.pcmProviderid != null) {
      json[r'pcmProviderid'] = this.pcmProviderid;
    } else {
      json[r'pcmProviderid'] = null;
    }
    if (this.pcmProviderName != null) {
      json[r'pcmProviderName'] = this.pcmProviderName;
    } else {
      json[r'pcmProviderName'] = null;
    }
      json[r'paycode99426'] = this.paycode99426;
      json[r'paycode99427'] = this.paycode99427;
    if (this.pcmRemarks != null) {
      json[r'pcmRemarks'] = this.pcmRemarks;
    } else {
      json[r'pcmRemarks'] = null;
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
    if (this.lastProcessed != null) {
      json[r'lastProcessed'] = this.lastProcessed;
    } else {
      json[r'lastProcessed'] = null;
    }
    if (this.pcmLastProcessed != null) {
      json[r'pcmLastProcessed'] = this.pcmLastProcessed;
    } else {
      json[r'pcmLastProcessed'] = null;
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
        mrnNumber: mapValueOfType<String>(json, r'mrnNumber'),
        year: mapValueOfType<int>(json, r'year'),
        month: mapValueOfType<int>(json, r'month'),
        day: mapValueOfType<int>(json, r'day'),
        portal: Portal.fromJson(json[r'portal']),
        finNumber: mapValueOfType<String>(json, r'finNumber'),
        processedDate: mapValueOfType<String>(json, r'processedDate'),
        empid: mapValueOfType<String>(json, r'empid')!,
        action: mapValueOfType<String>(json, r'action') ?? '',
        hospitalRehabStatus: mapValueOfType<bool>(json, r'hospitalRehabStatus') ?? false,
        unableToProcess: mapValueOfType<bool>(json, r'unableToProcess'),
        carePlanStatus: mapValueOfType<bool>(json, r'carePlanStatus'),
        inCompleteCarePlanStatus: mapValueOfType<String>(json, r'inCompleteCarePlanStatus'),
        paycode1: mapValueOfType<bool>(json, r'paycode1') ?? false,
        paycode2: mapValueOfType<bool>(json, r'paycode2') ?? false,
        paycode12: mapValueOfType<bool>(json, r'paycode1_2') ?? false,
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        clinincName: mapValueOfType<String>(json, r'clinincName'),
        providerid: mapValueOfType<String>(json, r'providerid'),
        providerName: mapValueOfType<String>(json, r'providerName'),
        remarks: mapValueOfType<String>(json, r'remarks'),
        pcmfinNumber: mapValueOfType<String>(json, r'pcmfinNumber'),
        pcmprocessedDate: mapValueOfType<String>(json, r'pcmprocessedDate'),
        pcmEmpid: mapValueOfType<String>(json, r'pcmEmpid')!,
        pcmAction: mapValueOfType<String>(json, r'pcmAction') ?? '',
        pcmHospitalRehabStatus: mapValueOfType<bool>(json, r'pcmHospitalRehabStatus') ?? false,
        pcmUnableToProcess: mapValueOfType<bool>(json, r'pcmUnableToProcess'),
        pcmCarePlanStatus: mapValueOfType<bool>(json, r'pcmCarePlanStatus'),
        pcmInCompleteCarePlanStatus: mapValueOfType<String>(json, r'pcmInCompleteCarePlanStatus'),
        pcmClinicid: mapValueOfType<String>(json, r'pcmClinicid'),
        pcmClinicName: mapValueOfType<String>(json, r'pcmClinicName'),
        pcmProviderid: mapValueOfType<String>(json, r'pcmProviderid'),
        pcmProviderName: mapValueOfType<String>(json, r'pcmProviderName'),
        paycode99426: mapValueOfType<bool>(json, r'paycode99426') ?? false,
        paycode99427: mapValueOfType<bool>(json, r'paycode99427') ?? false,
        pcmRemarks: mapValueOfType<String>(json, r'pcmRemarks'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        currentTime: mapValueOfType<String>(json, r'currentTime'),
        id: mapValueOfType<String>(json, r'id')!,
        timeSpent: json[r'timeSpent'] == null
            ? null
            : num.parse('${json[r'timeSpent']}'),
        payerName: mapValueOfType<String>(json, r'payerName'),
        lastProcessed: mapValueOfType<String>(json, r'lastProcessed'),
        pcmLastProcessed: mapValueOfType<String>(json, r'pcmLastProcessed'),
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
    'pcmEmpid',
    'pcmClinicid',
    'pcmProviderid',
    'id',
  };
}

