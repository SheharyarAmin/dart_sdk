//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TempAssignment {
  /// Returns a new [TempAssignment] instance.
  TempAssignment({
    this.patientIds = const [],
    this.pcmPatientIds = const [],
    this.toemployeeid = '',
    this.portal = Portal.CCM,
    this.fromemployeeid,
  });

  List<String> patientIds;

  List<String> pcmPatientIds;

  String toemployeeid;

  Portal portal;

  String? fromemployeeid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TempAssignment &&
    _deepEquality.equals(other.patientIds, patientIds) &&
    _deepEquality.equals(other.pcmPatientIds, pcmPatientIds) &&
    other.toemployeeid == toemployeeid &&
    other.portal == portal &&
    other.fromemployeeid == fromemployeeid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientIds.hashCode) +
    (pcmPatientIds.hashCode) +
    (toemployeeid.hashCode) +
    (portal.hashCode) +
    (fromemployeeid == null ? 0 : fromemployeeid!.hashCode);

  @override
  String toString() => 'TempAssignment[patientIds=$patientIds, pcmPatientIds=$pcmPatientIds, toemployeeid=$toemployeeid, portal=$portal, fromemployeeid=$fromemployeeid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patientIds'] = this.patientIds;
      json[r'pcmPatientIds'] = this.pcmPatientIds;
      json[r'toemployeeid'] = this.toemployeeid;
      json[r'portal'] = this.portal;
    if (this.fromemployeeid != null) {
      json[r'fromemployeeid'] = this.fromemployeeid;
    } else {
      json[r'fromemployeeid'] = null;
    }
    return json;
  }

  /// Returns a new [TempAssignment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TempAssignment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TempAssignment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TempAssignment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TempAssignment(
        patientIds: json[r'patientIds'] is Iterable
            ? (json[r'patientIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        pcmPatientIds: json[r'pcmPatientIds'] is Iterable
            ? (json[r'pcmPatientIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        toemployeeid: mapValueOfType<String>(json, r'toemployeeid') ?? '',
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        fromemployeeid: mapValueOfType<String>(json, r'fromemployeeid'),
      );
    }
    return null;
  }

  static List<TempAssignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TempAssignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TempAssignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TempAssignment> mapFromJson(dynamic json) {
    final map = <String, TempAssignment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TempAssignment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TempAssignment-objects as value to a dart map
  static Map<String, List<TempAssignment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TempAssignment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TempAssignment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

