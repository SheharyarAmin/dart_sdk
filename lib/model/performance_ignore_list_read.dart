//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceIgnoreListRead {
  /// Returns a new [PerformanceIgnoreListRead] instance.
  PerformanceIgnoreListRead({
    required this.entityType,
    required this.entityId,
    required this.reason,
    this.portal,
    required this.addedBy,
    this.addedAt,
    this.isActive = true,
    required this.id,
  });

  /// Type of entity: 'employee' or 'patient'
  String entityType;

  /// ID of the employee or patient to ignore
  String entityId;

  /// Reason for ignoring (e.g., 'test_account', 'demo_user', 'training_data')
  String reason;

  Portal? portal;

  /// User ID who added this ignore entry
  String addedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? addedAt;

  /// Whether this ignore rule is currently active
  bool isActive;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceIgnoreListRead &&
    other.entityType == entityType &&
    other.entityId == entityId &&
    other.reason == reason &&
    other.portal == portal &&
    other.addedBy == addedBy &&
    other.addedAt == addedAt &&
    other.isActive == isActive &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entityType.hashCode) +
    (entityId.hashCode) +
    (reason.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (addedBy.hashCode) +
    (addedAt == null ? 0 : addedAt!.hashCode) +
    (isActive.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'PerformanceIgnoreListRead[entityType=$entityType, entityId=$entityId, reason=$reason, portal=$portal, addedBy=$addedBy, addedAt=$addedAt, isActive=$isActive, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entity_type'] = this.entityType;
      json[r'entity_id'] = this.entityId;
      json[r'reason'] = this.reason;
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
      json[r'added_by'] = this.addedBy;
    if (this.addedAt != null) {
      json[r'added_at'] = this.addedAt!.toUtc().toIso8601String();
    } else {
      json[r'added_at'] = null;
    }
      json[r'is_active'] = this.isActive;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [PerformanceIgnoreListRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceIgnoreListRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceIgnoreListRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceIgnoreListRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceIgnoreListRead(
        entityType: mapValueOfType<String>(json, r'entity_type')!,
        entityId: mapValueOfType<String>(json, r'entity_id')!,
        reason: mapValueOfType<String>(json, r'reason')!,
        portal: Portal.fromJson(json[r'portal']),
        addedBy: mapValueOfType<String>(json, r'added_by')!,
        addedAt: mapDateTime(json, r'added_at', r''),
        isActive: mapValueOfType<bool>(json, r'is_active') ?? true,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<PerformanceIgnoreListRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceIgnoreListRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceIgnoreListRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceIgnoreListRead> mapFromJson(dynamic json) {
    final map = <String, PerformanceIgnoreListRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceIgnoreListRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceIgnoreListRead-objects as value to a dart map
  static Map<String, List<PerformanceIgnoreListRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceIgnoreListRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceIgnoreListRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'entity_type',
    'entity_id',
    'reason',
    'added_by',
    'id',
  };
}

