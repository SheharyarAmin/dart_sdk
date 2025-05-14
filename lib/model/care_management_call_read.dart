//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CareManagementCallRead {
  /// Returns a new [CareManagementCallRead] instance.
  CareManagementCallRead({
    this.iv,
    required this.patientId,
    required this.callDate,
    this.callTime,
    this.infoGivenBy,
    this.allergiesReviewed,
    this.medicationsReviewed,
    this.lastOfficeBp,
    this.homeBpReadings = const [],
    this.homeHeartRateReadings = const [],
    this.homeCbgReadings = const [],
    this.homeWeightReadings = const [],
    this.homeDiet,
    this.psychosocialStressors,
    this.copingEffectively,
    this.emotionalSupportAvailable,
    this.callSummary,
    this.educationProvided,
    this.timeSpentMinutes,
    this.createdAt,
    required this.id,
    required this.portal,
    this.ccmProviderName,
    this.ccmCareplanSignDate,
    this.pcmProviderName,
    this.pcmCareplanSignDate,
    this.medications = const [],
    this.diagnoses = const [],
  });

  String? iv;

  String patientId;

  DateTime callDate;

  String? callTime;

  String? infoGivenBy;

  bool? allergiesReviewed;

  bool? medicationsReviewed;

  String? lastOfficeBp;

  List<String>? homeBpReadings;

  List<String>? homeHeartRateReadings;

  List<String>? homeCbgReadings;

  List<String>? homeWeightReadings;

  String? homeDiet;

  String? psychosocialStressors;

  String? copingEffectively;

  String? emotionalSupportAvailable;

  String? callSummary;

  String? educationProvided;

  int? timeSpentMinutes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  int id;

  Portal portal;

  String? ccmProviderName;

  DateTime? ccmCareplanSignDate;

  String? pcmProviderName;

  DateTime? pcmCareplanSignDate;

  List<String> medications;

  List<String> diagnoses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CareManagementCallRead &&
    other.iv == iv &&
    other.patientId == patientId &&
    other.callDate == callDate &&
    other.callTime == callTime &&
    other.infoGivenBy == infoGivenBy &&
    other.allergiesReviewed == allergiesReviewed &&
    other.medicationsReviewed == medicationsReviewed &&
    other.lastOfficeBp == lastOfficeBp &&
    _deepEquality.equals(other.homeBpReadings, homeBpReadings) &&
    _deepEquality.equals(other.homeHeartRateReadings, homeHeartRateReadings) &&
    _deepEquality.equals(other.homeCbgReadings, homeCbgReadings) &&
    _deepEquality.equals(other.homeWeightReadings, homeWeightReadings) &&
    other.homeDiet == homeDiet &&
    other.psychosocialStressors == psychosocialStressors &&
    other.copingEffectively == copingEffectively &&
    other.emotionalSupportAvailable == emotionalSupportAvailable &&
    other.callSummary == callSummary &&
    other.educationProvided == educationProvided &&
    other.timeSpentMinutes == timeSpentMinutes &&
    other.createdAt == createdAt &&
    other.id == id &&
    other.portal == portal &&
    other.ccmProviderName == ccmProviderName &&
    other.ccmCareplanSignDate == ccmCareplanSignDate &&
    other.pcmProviderName == pcmProviderName &&
    other.pcmCareplanSignDate == pcmCareplanSignDate &&
    _deepEquality.equals(other.medications, medications) &&
    _deepEquality.equals(other.diagnoses, diagnoses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iv == null ? 0 : iv!.hashCode) +
    (patientId.hashCode) +
    (callDate.hashCode) +
    (callTime == null ? 0 : callTime!.hashCode) +
    (infoGivenBy == null ? 0 : infoGivenBy!.hashCode) +
    (allergiesReviewed == null ? 0 : allergiesReviewed!.hashCode) +
    (medicationsReviewed == null ? 0 : medicationsReviewed!.hashCode) +
    (lastOfficeBp == null ? 0 : lastOfficeBp!.hashCode) +
    (homeBpReadings == null ? 0 : homeBpReadings!.hashCode) +
    (homeHeartRateReadings == null ? 0 : homeHeartRateReadings!.hashCode) +
    (homeCbgReadings == null ? 0 : homeCbgReadings!.hashCode) +
    (homeWeightReadings == null ? 0 : homeWeightReadings!.hashCode) +
    (homeDiet == null ? 0 : homeDiet!.hashCode) +
    (psychosocialStressors == null ? 0 : psychosocialStressors!.hashCode) +
    (copingEffectively == null ? 0 : copingEffectively!.hashCode) +
    (emotionalSupportAvailable == null ? 0 : emotionalSupportAvailable!.hashCode) +
    (callSummary == null ? 0 : callSummary!.hashCode) +
    (educationProvided == null ? 0 : educationProvided!.hashCode) +
    (timeSpentMinutes == null ? 0 : timeSpentMinutes!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (id.hashCode) +
    (portal.hashCode) +
    (ccmProviderName == null ? 0 : ccmProviderName!.hashCode) +
    (ccmCareplanSignDate == null ? 0 : ccmCareplanSignDate!.hashCode) +
    (pcmProviderName == null ? 0 : pcmProviderName!.hashCode) +
    (pcmCareplanSignDate == null ? 0 : pcmCareplanSignDate!.hashCode) +
    (medications.hashCode) +
    (diagnoses.hashCode);

  @override
  String toString() => 'CareManagementCallRead[iv=$iv, patientId=$patientId, callDate=$callDate, callTime=$callTime, infoGivenBy=$infoGivenBy, allergiesReviewed=$allergiesReviewed, medicationsReviewed=$medicationsReviewed, lastOfficeBp=$lastOfficeBp, homeBpReadings=$homeBpReadings, homeHeartRateReadings=$homeHeartRateReadings, homeCbgReadings=$homeCbgReadings, homeWeightReadings=$homeWeightReadings, homeDiet=$homeDiet, psychosocialStressors=$psychosocialStressors, copingEffectively=$copingEffectively, emotionalSupportAvailable=$emotionalSupportAvailable, callSummary=$callSummary, educationProvided=$educationProvided, timeSpentMinutes=$timeSpentMinutes, createdAt=$createdAt, id=$id, portal=$portal, ccmProviderName=$ccmProviderName, ccmCareplanSignDate=$ccmCareplanSignDate, pcmProviderName=$pcmProviderName, pcmCareplanSignDate=$pcmCareplanSignDate, medications=$medications, diagnoses=$diagnoses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.iv != null) {
      json[r'iv'] = this.iv;
    } else {
      json[r'iv'] = null;
    }
      json[r'patient_id'] = this.patientId;
      json[r'call_date'] = _dateFormatter.format(this.callDate.toUtc());
    if (this.callTime != null) {
      json[r'call_time'] = this.callTime;
    } else {
      json[r'call_time'] = null;
    }
    if (this.infoGivenBy != null) {
      json[r'info_given_by'] = this.infoGivenBy;
    } else {
      json[r'info_given_by'] = null;
    }
    if (this.allergiesReviewed != null) {
      json[r'allergies_reviewed'] = this.allergiesReviewed;
    } else {
      json[r'allergies_reviewed'] = null;
    }
    if (this.medicationsReviewed != null) {
      json[r'medications_reviewed'] = this.medicationsReviewed;
    } else {
      json[r'medications_reviewed'] = null;
    }
    if (this.lastOfficeBp != null) {
      json[r'last_office_bp'] = this.lastOfficeBp;
    } else {
      json[r'last_office_bp'] = null;
    }
    if (this.homeBpReadings != null) {
      json[r'home_bp_readings'] = this.homeBpReadings;
    } else {
      json[r'home_bp_readings'] = null;
    }
    if (this.homeHeartRateReadings != null) {
      json[r'home_heart_rate_readings'] = this.homeHeartRateReadings;
    } else {
      json[r'home_heart_rate_readings'] = null;
    }
    if (this.homeCbgReadings != null) {
      json[r'home_cbg_readings'] = this.homeCbgReadings;
    } else {
      json[r'home_cbg_readings'] = null;
    }
    if (this.homeWeightReadings != null) {
      json[r'home_weight_readings'] = this.homeWeightReadings;
    } else {
      json[r'home_weight_readings'] = null;
    }
    if (this.homeDiet != null) {
      json[r'home_diet'] = this.homeDiet;
    } else {
      json[r'home_diet'] = null;
    }
    if (this.psychosocialStressors != null) {
      json[r'psychosocial_stressors'] = this.psychosocialStressors;
    } else {
      json[r'psychosocial_stressors'] = null;
    }
    if (this.copingEffectively != null) {
      json[r'coping_effectively'] = this.copingEffectively;
    } else {
      json[r'coping_effectively'] = null;
    }
    if (this.emotionalSupportAvailable != null) {
      json[r'emotional_support_available'] = this.emotionalSupportAvailable;
    } else {
      json[r'emotional_support_available'] = null;
    }
    if (this.callSummary != null) {
      json[r'call_summary'] = this.callSummary;
    } else {
      json[r'call_summary'] = null;
    }
    if (this.educationProvided != null) {
      json[r'education_provided'] = this.educationProvided;
    } else {
      json[r'education_provided'] = null;
    }
    if (this.timeSpentMinutes != null) {
      json[r'time_spent_minutes'] = this.timeSpentMinutes;
    } else {
      json[r'time_spent_minutes'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'portal'] = this.portal;
    if (this.ccmProviderName != null) {
      json[r'ccm_provider_name'] = this.ccmProviderName;
    } else {
      json[r'ccm_provider_name'] = null;
    }
    if (this.ccmCareplanSignDate != null) {
      json[r'ccm_careplan_sign_date'] = _dateFormatter.format(this.ccmCareplanSignDate!.toUtc());
    } else {
      json[r'ccm_careplan_sign_date'] = null;
    }
    if (this.pcmProviderName != null) {
      json[r'pcm_provider_name'] = this.pcmProviderName;
    } else {
      json[r'pcm_provider_name'] = null;
    }
    if (this.pcmCareplanSignDate != null) {
      json[r'pcm_careplan_sign_date'] = _dateFormatter.format(this.pcmCareplanSignDate!.toUtc());
    } else {
      json[r'pcm_careplan_sign_date'] = null;
    }
      json[r'medications'] = this.medications;
      json[r'diagnoses'] = this.diagnoses;
    return json;
  }

  /// Returns a new [CareManagementCallRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CareManagementCallRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CareManagementCallRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CareManagementCallRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CareManagementCallRead(
        iv: mapValueOfType<String>(json, r'iv'),
        patientId: mapValueOfType<String>(json, r'patient_id')!,
        callDate: mapDateTime(json, r'call_date', r'')!,
        callTime: mapValueOfType<String>(json, r'call_time'),
        infoGivenBy: mapValueOfType<String>(json, r'info_given_by'),
        allergiesReviewed: mapValueOfType<bool>(json, r'allergies_reviewed'),
        medicationsReviewed: mapValueOfType<bool>(json, r'medications_reviewed'),
        lastOfficeBp: mapValueOfType<String>(json, r'last_office_bp'),
        homeBpReadings: json[r'home_bp_readings'] is Iterable
            ? (json[r'home_bp_readings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        homeHeartRateReadings: json[r'home_heart_rate_readings'] is Iterable
            ? (json[r'home_heart_rate_readings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        homeCbgReadings: json[r'home_cbg_readings'] is Iterable
            ? (json[r'home_cbg_readings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        homeWeightReadings: json[r'home_weight_readings'] is Iterable
            ? (json[r'home_weight_readings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        homeDiet: mapValueOfType<String>(json, r'home_diet'),
        psychosocialStressors: mapValueOfType<String>(json, r'psychosocial_stressors'),
        copingEffectively: mapValueOfType<String>(json, r'coping_effectively'),
        emotionalSupportAvailable: mapValueOfType<String>(json, r'emotional_support_available'),
        callSummary: mapValueOfType<String>(json, r'call_summary'),
        educationProvided: mapValueOfType<String>(json, r'education_provided'),
        timeSpentMinutes: mapValueOfType<int>(json, r'time_spent_minutes'),
        createdAt: mapDateTime(json, r'created_at', r''),
        id: mapValueOfType<int>(json, r'id')!,
        portal: Portal.fromJson(json[r'portal'])!,
        ccmProviderName: mapValueOfType<String>(json, r'ccm_provider_name'),
        ccmCareplanSignDate: mapDateTime(json, r'ccm_careplan_sign_date', r''),
        pcmProviderName: mapValueOfType<String>(json, r'pcm_provider_name'),
        pcmCareplanSignDate: mapDateTime(json, r'pcm_careplan_sign_date', r''),
        medications: json[r'medications'] is Iterable
            ? (json[r'medications'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        diagnoses: json[r'diagnoses'] is Iterable
            ? (json[r'diagnoses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CareManagementCallRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CareManagementCallRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CareManagementCallRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CareManagementCallRead> mapFromJson(dynamic json) {
    final map = <String, CareManagementCallRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CareManagementCallRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CareManagementCallRead-objects as value to a dart map
  static Map<String, List<CareManagementCallRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CareManagementCallRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CareManagementCallRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_id',
    'call_date',
    'id',
    'portal',
  };
}

