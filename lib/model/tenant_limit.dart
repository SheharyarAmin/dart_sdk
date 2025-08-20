//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantLimit {
  /// Returns a new [TenantLimit] instance.
  TenantLimit({
    required this.tenantId,
    required this.limitType,
    required this.limitValue,
    this.isHardLimit = true,
    this.notes,
    this.id,
    this.createdAt,
    this.updatedAt,
  });

  String tenantId;

  /// Type of limit
  String limitType;

  /// Custom limit value
  int limitValue;

  bool isHardLimit;

  String? notes;

  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantLimit &&
    other.tenantId == tenantId &&
    other.limitType == limitType &&
    other.limitValue == limitValue &&
    other.isHardLimit == isHardLimit &&
    other.notes == notes &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode) +
    (limitType.hashCode) +
    (limitValue.hashCode) +
    (isHardLimit.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'TenantLimit[tenantId=$tenantId, limitType=$limitType, limitValue=$limitValue, isHardLimit=$isHardLimit, notes=$notes, id=$id, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
      json[r'limit_type'] = this.limitType;
      json[r'limit_value'] = this.limitValue;
      json[r'is_hard_limit'] = this.isHardLimit;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [TenantLimit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantLimit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantLimit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantLimit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantLimit(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        limitType: mapValueOfType<String>(json, r'limit_type')!,
        limitValue: mapValueOfType<int>(json, r'limit_value')!,
        isHardLimit: mapValueOfType<bool>(json, r'is_hard_limit') ?? true,
        notes: mapValueOfType<String>(json, r'notes'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'created_at', r''),
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<TenantLimit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantLimit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantLimit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantLimit> mapFromJson(dynamic json) {
    final map = <String, TenantLimit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantLimit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantLimit-objects as value to a dart map
  static Map<String, List<TenantLimit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantLimit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantLimit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
    'limit_type',
    'limit_value',
  };
}

