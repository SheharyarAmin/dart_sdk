//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientAssignmentOutboxRead {
  /// Returns a new [PatientAssignmentOutboxRead] instance.
  PatientAssignmentOutboxRead({
    this.eventId,
    required this.patientId,
    this.fromEmployee,
    this.toEmployee,
    this.fromProvider,
    this.toProvider,
    this.fromClinic,
    this.toClinic,
    required this.action,
    this.reasonCode,
    this.portal,
    this.actorId,
    this.actorType = ActorType.USER,
    this.correlationId,
    this.createdAt,
    this.dispatched = false,
    required this.outboxId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventId;

  String patientId;

  String? fromEmployee;

  String? toEmployee;

  String? fromProvider;

  String? toProvider;

  String? fromClinic;

  String? toClinic;

  /// Action to be performed
  AssignmentAction action;

  String? reasonCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Portal? portal;

  String? actorId;

  ActorType actorType;

  String? correlationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  bool dispatched;

  String outboxId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientAssignmentOutboxRead &&
    other.eventId == eventId &&
    other.patientId == patientId &&
    other.fromEmployee == fromEmployee &&
    other.toEmployee == toEmployee &&
    other.fromProvider == fromProvider &&
    other.toProvider == toProvider &&
    other.fromClinic == fromClinic &&
    other.toClinic == toClinic &&
    other.action == action &&
    other.reasonCode == reasonCode &&
    other.portal == portal &&
    other.actorId == actorId &&
    other.actorType == actorType &&
    other.correlationId == correlationId &&
    other.createdAt == createdAt &&
    other.dispatched == dispatched &&
    other.outboxId == outboxId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId!.hashCode) +
    (patientId.hashCode) +
    (fromEmployee == null ? 0 : fromEmployee!.hashCode) +
    (toEmployee == null ? 0 : toEmployee!.hashCode) +
    (fromProvider == null ? 0 : fromProvider!.hashCode) +
    (toProvider == null ? 0 : toProvider!.hashCode) +
    (fromClinic == null ? 0 : fromClinic!.hashCode) +
    (toClinic == null ? 0 : toClinic!.hashCode) +
    (action.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (actorId == null ? 0 : actorId!.hashCode) +
    (actorType.hashCode) +
    (correlationId == null ? 0 : correlationId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (dispatched.hashCode) +
    (outboxId.hashCode);

  @override
  String toString() => 'PatientAssignmentOutboxRead[eventId=$eventId, patientId=$patientId, fromEmployee=$fromEmployee, toEmployee=$toEmployee, fromProvider=$fromProvider, toProvider=$toProvider, fromClinic=$fromClinic, toClinic=$toClinic, action=$action, reasonCode=$reasonCode, portal=$portal, actorId=$actorId, actorType=$actorType, correlationId=$correlationId, createdAt=$createdAt, dispatched=$dispatched, outboxId=$outboxId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventId != null) {
      json[r'event_id'] = this.eventId;
    } else {
      json[r'event_id'] = null;
    }
      json[r'patient_id'] = this.patientId;
    if (this.fromEmployee != null) {
      json[r'from_employee'] = this.fromEmployee;
    } else {
      json[r'from_employee'] = null;
    }
    if (this.toEmployee != null) {
      json[r'to_employee'] = this.toEmployee;
    } else {
      json[r'to_employee'] = null;
    }
    if (this.fromProvider != null) {
      json[r'from_provider'] = this.fromProvider;
    } else {
      json[r'from_provider'] = null;
    }
    if (this.toProvider != null) {
      json[r'to_provider'] = this.toProvider;
    } else {
      json[r'to_provider'] = null;
    }
    if (this.fromClinic != null) {
      json[r'from_clinic'] = this.fromClinic;
    } else {
      json[r'from_clinic'] = null;
    }
    if (this.toClinic != null) {
      json[r'to_clinic'] = this.toClinic;
    } else {
      json[r'to_clinic'] = null;
    }
      json[r'action'] = this.action;
    if (this.reasonCode != null) {
      json[r'reason_code'] = this.reasonCode;
    } else {
      json[r'reason_code'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    if (this.actorId != null) {
      json[r'actor_id'] = this.actorId;
    } else {
      json[r'actor_id'] = null;
    }
      json[r'actor_type'] = this.actorType;
    if (this.correlationId != null) {
      json[r'correlation_id'] = this.correlationId;
    } else {
      json[r'correlation_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
      json[r'dispatched'] = this.dispatched;
      json[r'outbox_id'] = this.outboxId;
    return json;
  }

  /// Returns a new [PatientAssignmentOutboxRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientAssignmentOutboxRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientAssignmentOutboxRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientAssignmentOutboxRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientAssignmentOutboxRead(
        eventId: mapValueOfType<String>(json, r'event_id'),
        patientId: mapValueOfType<String>(json, r'patient_id')!,
        fromEmployee: mapValueOfType<String>(json, r'from_employee'),
        toEmployee: mapValueOfType<String>(json, r'to_employee'),
        fromProvider: mapValueOfType<String>(json, r'from_provider'),
        toProvider: mapValueOfType<String>(json, r'to_provider'),
        fromClinic: mapValueOfType<String>(json, r'from_clinic'),
        toClinic: mapValueOfType<String>(json, r'to_clinic'),
        action: AssignmentAction.fromJson(json[r'action'])!,
        reasonCode: mapValueOfType<String>(json, r'reason_code'),
        portal: Portal.fromJson(json[r'portal']),
        actorId: mapValueOfType<String>(json, r'actor_id'),
        actorType: ActorType.fromJson(json[r'actor_type']) ?? ActorType.USER,
        correlationId: mapValueOfType<String>(json, r'correlation_id'),
        createdAt: mapDateTime(json, r'created_at', r''),
        dispatched: mapValueOfType<bool>(json, r'dispatched') ?? false,
        outboxId: mapValueOfType<String>(json, r'outbox_id')!,
      );
    }
    return null;
  }

  static List<PatientAssignmentOutboxRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientAssignmentOutboxRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientAssignmentOutboxRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientAssignmentOutboxRead> mapFromJson(dynamic json) {
    final map = <String, PatientAssignmentOutboxRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientAssignmentOutboxRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientAssignmentOutboxRead-objects as value to a dart map
  static Map<String, List<PatientAssignmentOutboxRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientAssignmentOutboxRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientAssignmentOutboxRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_id',
    'action',
    'outbox_id',
  };
}

