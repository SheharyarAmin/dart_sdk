//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeatureSummary {
  /// Returns a new [FeatureSummary] instance.
  FeatureSummary({
    required this.id,
    required this.featureCode,
    required this.name,
    this.description,
    this.category,
  });

  String id;

  String featureCode;

  String name;

  String? description;

  String? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureSummary &&
    other.id == id &&
    other.featureCode == featureCode &&
    other.name == name &&
    other.description == description &&
    other.category == category;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (featureCode.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (category == null ? 0 : category!.hashCode);

  @override
  String toString() => 'FeatureSummary[id=$id, featureCode=$featureCode, name=$name, description=$description, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'feature_code'] = this.featureCode;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    return json;
  }

  /// Returns a new [FeatureSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureSummary(
        id: mapValueOfType<String>(json, r'id')!,
        featureCode: mapValueOfType<String>(json, r'feature_code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        category: mapValueOfType<String>(json, r'category'),
      );
    }
    return null;
  }

  static List<FeatureSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureSummary> mapFromJson(dynamic json) {
    final map = <String, FeatureSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureSummary-objects as value to a dart map
  static Map<String, List<FeatureSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeatureSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'feature_code',
    'name',
  };
}

