//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Feature {
  /// Returns a new [Feature] instance.
  Feature({
    required this.featureCode,
    required this.name,
    required this.description,
    required this.category,
    this.isActive = true,
    this.requiresApproval = false,
    this.sortOrder = 0,
    this.id,
    this.createdAt,
    this.updatedAt,
  });

  /// Unique feature code (ccm, pcm, etc.)
  String featureCode;

  /// Display name
  String name;

  /// Feature description
  String description;

  /// Feature category (core, analytics, integration, etc.)
  String category;

  /// Whether feature is available
  bool isActive;

  /// Whether feature requires manual approval
  bool requiresApproval;

  /// Display order
  int sortOrder;

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
  bool operator ==(Object other) => identical(this, other) || other is Feature &&
    other.featureCode == featureCode &&
    other.name == name &&
    other.description == description &&
    other.category == category &&
    other.isActive == isActive &&
    other.requiresApproval == requiresApproval &&
    other.sortOrder == sortOrder &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (featureCode.hashCode) +
    (name.hashCode) +
    (description.hashCode) +
    (category.hashCode) +
    (isActive.hashCode) +
    (requiresApproval.hashCode) +
    (sortOrder.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Feature[featureCode=$featureCode, name=$name, description=$description, category=$category, isActive=$isActive, requiresApproval=$requiresApproval, sortOrder=$sortOrder, id=$id, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feature_code'] = this.featureCode;
      json[r'name'] = this.name;
      json[r'description'] = this.description;
      json[r'category'] = this.category;
      json[r'is_active'] = this.isActive;
      json[r'requires_approval'] = this.requiresApproval;
      json[r'sort_order'] = this.sortOrder;
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

  /// Returns a new [Feature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Feature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Feature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Feature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Feature(
        featureCode: mapValueOfType<String>(json, r'feature_code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        category: mapValueOfType<String>(json, r'category')!,
        isActive: mapValueOfType<bool>(json, r'is_active') ?? true,
        requiresApproval: mapValueOfType<bool>(json, r'requires_approval') ?? false,
        sortOrder: mapValueOfType<int>(json, r'sort_order') ?? 0,
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'created_at', r''),
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<Feature> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Feature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Feature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Feature> mapFromJson(dynamic json) {
    final map = <String, Feature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Feature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Feature-objects as value to a dart map
  static Map<String, List<Feature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Feature>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Feature.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'feature_code',
    'name',
    'description',
    'category',
  };
}

