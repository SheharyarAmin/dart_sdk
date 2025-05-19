//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CareManagementCallCreate {
  /// Returns a new [CareManagementCallCreate] instance.
  CareManagementCallCreate({
    this.iv,
    required this.patientId,
    required this.callDate,
    this.callTime,
    this.infoGivenBy,
    this.allergiesReviewed,
    this.medicationsReviewed,
    this.lastOfficeBp,
    this.bpReadings = const [],
    this.heartRateReadings = const [],
    this.cbgReadings = const [],
    this.weightReadings = const [],
    this.homeDiet,
    this.copingEffectively,
    this.emotionalSupportAvailable,
    this.callSummary,
    this.educationProvided,
    this.timeSpentMinutes,
    this.psychosocialStressorNotes,
    this.additionalNotes,
    this.createdAt,
    this.medications = const [],
    this.diagnoses = const [],
    this.allergies = const [],
    this.equipment = const [],
    this.psychosocialStressors = const [],
    this.diets = const [],
    this.ccmProviderId,
    this.ccmCareplanId,
    this.additionalCcmProviderIds = const [],
    this.pcmProviderId,
    this.pcmCareplanId,
    this.additionalPcmProviderIds = const [],
  });

  String? iv;

  String patientId;

  DateTime callDate;

  String? callTime;

  String? infoGivenBy;

  DateTime? allergiesReviewed;

  DateTime? medicationsReviewed;

  Object? lastOfficeBp;

  List<Object> bpReadings;

  List<Object> heartRateReadings;

  List<Object> cbgReadings;

  List<Object> weightReadings;

  String? homeDiet;

  String? copingEffectively;

  String? emotionalSupportAvailable;

  String? callSummary;

  String? educationProvided;

  int? timeSpentMinutes;

  String? psychosocialStressorNotes;

  String? additionalNotes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  List<String>? medications;

  List<String>? diagnoses;

  List<String>? allergies;

  List<String>? equipment;

  List<String>? psychosocialStressors;

  List<String>? diets;

  String? ccmProviderId;

  String? ccmCareplanId;

  List<String>? additionalCcmProviderIds;

  String? pcmProviderId;

  String? pcmCareplanId;

  List<String>? additionalPcmProviderIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CareManagementCallCreate &&
    other.iv == iv &&
    other.patientId == patientId &&
    other.callDate == callDate &&
    other.callTime == callTime &&
    other.infoGivenBy == infoGivenBy &&
    other.allergiesReviewed == allergiesReviewed &&
    other.medicationsReviewed == medicationsReviewed &&
    other.lastOfficeBp == lastOfficeBp &&
    _deepEquality.equals(other.bpReadings, bpReadings) &&
    _deepEquality.equals(other.heartRateReadings, heartRateReadings) &&
    _deepEquality.equals(other.cbgReadings, cbgReadings) &&
    _deepEquality.equals(other.weightReadings, weightReadings) &&
    other.homeDiet == homeDiet &&
    other.copingEffectively == copingEffectively &&
    other.emotionalSupportAvailable == emotionalSupportAvailable &&
    other.callSummary == callSummary &&
    other.educationProvided == educationProvided &&
    other.timeSpentMinutes == timeSpentMinutes &&
    other.psychosocialStressorNotes == psychosocialStressorNotes &&
    other.additionalNotes == additionalNotes &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.medications, medications) &&
    _deepEquality.equals(other.diagnoses, diagnoses) &&
    _deepEquality.equals(other.allergies, allergies) &&
    _deepEquality.equals(other.equipment, equipment) &&
    _deepEquality.equals(other.psychosocialStressors, psychosocialStressors) &&
    _deepEquality.equals(other.diets, diets) &&
    other.ccmProviderId == ccmProviderId &&
    other.ccmCareplanId == ccmCareplanId &&
    _deepEquality.equals(other.additionalCcmProviderIds, additionalCcmProviderIds) &&
    other.pcmProviderId == pcmProviderId &&
    other.pcmCareplanId == pcmCareplanId &&
    _deepEquality.equals(other.additionalPcmProviderIds, additionalPcmProviderIds);

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
    (bpReadings.hashCode) +
    (heartRateReadings.hashCode) +
    (cbgReadings.hashCode) +
    (weightReadings.hashCode) +
    (homeDiet == null ? 0 : homeDiet!.hashCode) +
    (copingEffectively == null ? 0 : copingEffectively!.hashCode) +
    (emotionalSupportAvailable == null ? 0 : emotionalSupportAvailable!.hashCode) +
    (callSummary == null ? 0 : callSummary!.hashCode) +
    (educationProvided == null ? 0 : educationProvided!.hashCode) +
    (timeSpentMinutes == null ? 0 : timeSpentMinutes!.hashCode) +
    (psychosocialStressorNotes == null ? 0 : psychosocialStressorNotes!.hashCode) +
    (additionalNotes == null ? 0 : additionalNotes!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (medications == null ? 0 : medications!.hashCode) +
    (diagnoses == null ? 0 : diagnoses!.hashCode) +
    (allergies == null ? 0 : allergies!.hashCode) +
    (equipment == null ? 0 : equipment!.hashCode) +
    (psychosocialStressors == null ? 0 : psychosocialStressors!.hashCode) +
    (diets == null ? 0 : diets!.hashCode) +
    (ccmProviderId == null ? 0 : ccmProviderId!.hashCode) +
    (ccmCareplanId == null ? 0 : ccmCareplanId!.hashCode) +
    (additionalCcmProviderIds == null ? 0 : additionalCcmProviderIds!.hashCode) +
    (pcmProviderId == null ? 0 : pcmProviderId!.hashCode) +
    (pcmCareplanId == null ? 0 : pcmCareplanId!.hashCode) +
    (additionalPcmProviderIds == null ? 0 : additionalPcmProviderIds!.hashCode);

  @override
  String toString() => 'CareManagementCallCreate[iv=$iv, patientId=$patientId, callDate=$callDate, callTime=$callTime, infoGivenBy=$infoGivenBy, allergiesReviewed=$allergiesReviewed, medicationsReviewed=$medicationsReviewed, lastOfficeBp=$lastOfficeBp, bpReadings=$bpReadings, heartRateReadings=$heartRateReadings, cbgReadings=$cbgReadings, weightReadings=$weightReadings, homeDiet=$homeDiet, copingEffectively=$copingEffectively, emotionalSupportAvailable=$emotionalSupportAvailable, callSummary=$callSummary, educationProvided=$educationProvided, timeSpentMinutes=$timeSpentMinutes, psychosocialStressorNotes=$psychosocialStressorNotes, additionalNotes=$additionalNotes, createdAt=$createdAt, medications=$medications, diagnoses=$diagnoses, allergies=$allergies, equipment=$equipment, psychosocialStressors=$psychosocialStressors, diets=$diets, ccmProviderId=$ccmProviderId, ccmCareplanId=$ccmCareplanId, additionalCcmProviderIds=$additionalCcmProviderIds, pcmProviderId=$pcmProviderId, pcmCareplanId=$pcmCareplanId, additionalPcmProviderIds=$additionalPcmProviderIds]';

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
      json[r'allergies_reviewed'] = this.allergiesReviewed!.toUtc().toIso8601String();
    } else {
      json[r'allergies_reviewed'] = null;
    }
    if (this.medicationsReviewed != null) {
      json[r'medications_reviewed'] = this.medicationsReviewed!.toUtc().toIso8601String();
    } else {
      json[r'medications_reviewed'] = null;
    }
    if (this.lastOfficeBp != null) {
      json[r'last_office_bp'] = this.lastOfficeBp;
    } else {
      json[r'last_office_bp'] = null;
    }
      json[r'bp_readings'] = this.bpReadings;
      json[r'heart_rate_readings'] = this.heartRateReadings;
      json[r'cbg_readings'] = this.cbgReadings;
      json[r'weight_readings'] = this.weightReadings;
    if (this.homeDiet != null) {
      json[r'home_diet'] = this.homeDiet;
    } else {
      json[r'home_diet'] = null;
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
    if (this.psychosocialStressorNotes != null) {
      json[r'psychosocial_stressor_notes'] = this.psychosocialStressorNotes;
    } else {
      json[r'psychosocial_stressor_notes'] = null;
    }
    if (this.additionalNotes != null) {
      json[r'additional_notes'] = this.additionalNotes;
    } else {
      json[r'additional_notes'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
    if (this.medications != null) {
      json[r'medications'] = this.medications;
    } else {
      json[r'medications'] = null;
    }
    if (this.diagnoses != null) {
      json[r'diagnoses'] = this.diagnoses;
    } else {
      json[r'diagnoses'] = null;
    }
    if (this.allergies != null) {
      json[r'allergies'] = this.allergies;
    } else {
      json[r'allergies'] = null;
    }
    if (this.equipment != null) {
      json[r'equipment'] = this.equipment;
    } else {
      json[r'equipment'] = null;
    }
    if (this.psychosocialStressors != null) {
      json[r'psychosocial_stressors'] = this.psychosocialStressors;
    } else {
      json[r'psychosocial_stressors'] = null;
    }
    if (this.diets != null) {
      json[r'diets'] = this.diets;
    } else {
      json[r'diets'] = null;
    }
    if (this.ccmProviderId != null) {
      json[r'ccm_provider_id'] = this.ccmProviderId;
    } else {
      json[r'ccm_provider_id'] = null;
    }
    if (this.ccmCareplanId != null) {
      json[r'ccm_careplan_id'] = this.ccmCareplanId;
    } else {
      json[r'ccm_careplan_id'] = null;
    }
    if (this.additionalCcmProviderIds != null) {
      json[r'additional_ccm_provider_ids'] = this.additionalCcmProviderIds;
    } else {
      json[r'additional_ccm_provider_ids'] = null;
    }
    if (this.pcmProviderId != null) {
      json[r'pcm_provider_id'] = this.pcmProviderId;
    } else {
      json[r'pcm_provider_id'] = null;
    }
    if (this.pcmCareplanId != null) {
      json[r'pcm_careplan_id'] = this.pcmCareplanId;
    } else {
      json[r'pcm_careplan_id'] = null;
    }
    if (this.additionalPcmProviderIds != null) {
      json[r'additional_pcm_provider_ids'] = this.additionalPcmProviderIds;
    } else {
      json[r'additional_pcm_provider_ids'] = null;
    }
    return json;
  }

  /// Returns a new [CareManagementCallCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CareManagementCallCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CareManagementCallCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CareManagementCallCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CareManagementCallCreate(
        iv: mapValueOfType<String>(json, r'iv'),
        patientId: mapValueOfType<String>(json, r'patient_id')!,
        callDate: mapDateTime(json, r'call_date', r'')!,
        callTime: mapValueOfType<String>(json, r'call_time'),
        infoGivenBy: mapValueOfType<String>(json, r'info_given_by'),
        allergiesReviewed: mapDateTime(json, r'allergies_reviewed', r''),
        medicationsReviewed: mapDateTime(json, r'medications_reviewed', r''),
        lastOfficeBp: mapValueOfType<Object>(json, r'last_office_bp'),
        bpReadings: json[r'bp_readings'] is List
            ? List<Object>.from(json[r'bp_readings'])
            : const [],
        heartRateReadings: json[r'heart_rate_readings'] is List
            ? List<Object>.from(json[r'heart_rate_readings'])
            : const [],
        cbgReadings: json[r'cbg_readings'] is List
            ? List<Object>.from(json[r'cbg_readings'])
            : const [],
        weightReadings: json[r'weight_readings'] is List
            ? List<Object>.from(json[r'weight_readings'])
            : const [],
        homeDiet: mapValueOfType<String>(json, r'home_diet'),
        copingEffectively: mapValueOfType<String>(json, r'coping_effectively'),
        emotionalSupportAvailable: mapValueOfType<String>(json, r'emotional_support_available'),
        callSummary: mapValueOfType<String>(json, r'call_summary'),
        educationProvided: mapValueOfType<String>(json, r'education_provided'),
        timeSpentMinutes: mapValueOfType<int>(json, r'time_spent_minutes'),
        psychosocialStressorNotes: mapValueOfType<String>(json, r'psychosocial_stressor_notes'),
        additionalNotes: mapValueOfType<String>(json, r'additional_notes'),
        createdAt: mapDateTime(json, r'created_at', r''),
        medications: json[r'medications'] is Iterable
            ? (json[r'medications'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        diagnoses: json[r'diagnoses'] is Iterable
            ? (json[r'diagnoses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        allergies: json[r'allergies'] is Iterable
            ? (json[r'allergies'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        equipment: json[r'equipment'] is Iterable
            ? (json[r'equipment'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        psychosocialStressors: json[r'psychosocial_stressors'] is Iterable
            ? (json[r'psychosocial_stressors'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        diets: json[r'diets'] is Iterable
            ? (json[r'diets'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ccmProviderId: mapValueOfType<String>(json, r'ccm_provider_id'),
        ccmCareplanId: mapValueOfType<String>(json, r'ccm_careplan_id'),
        additionalCcmProviderIds: json[r'additional_ccm_provider_ids'] is Iterable
            ? (json[r'additional_ccm_provider_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pcmProviderId: mapValueOfType<String>(json, r'pcm_provider_id'),
        pcmCareplanId: mapValueOfType<String>(json, r'pcm_careplan_id'),
        additionalPcmProviderIds: json[r'additional_pcm_provider_ids'] is Iterable
            ? (json[r'additional_pcm_provider_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CareManagementCallCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CareManagementCallCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CareManagementCallCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CareManagementCallCreate> mapFromJson(dynamic json) {
    final map = <String, CareManagementCallCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CareManagementCallCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CareManagementCallCreate-objects as value to a dart map
  static Map<String, List<CareManagementCallCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CareManagementCallCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CareManagementCallCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_id',
    'call_date',
  };
}

