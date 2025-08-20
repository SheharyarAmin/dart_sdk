//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionTier {
  /// Returns a new [SubscriptionTier] instance.
  SubscriptionTier({
    required this.tierCode,
    required this.name,
    required this.description,
    this.priceMonthly,
    this.priceAnnually,
    this.isActive = true,
    this.sortOrder = 0,
    this.id,
    this.createdAt,
    this.updatedAt,
  });

  /// Unique tier code (starter, professional, etc.)
  String tierCode;

  /// Display name
  String name;

  /// Tier description
  String description;

  num? priceMonthly;

  num? priceAnnually;

  /// Whether tier is available for new signups
  bool isActive;

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
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionTier &&
    other.tierCode == tierCode &&
    other.name == name &&
    other.description == description &&
    other.priceMonthly == priceMonthly &&
    other.priceAnnually == priceAnnually &&
    other.isActive == isActive &&
    other.sortOrder == sortOrder &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tierCode.hashCode) +
    (name.hashCode) +
    (description.hashCode) +
    (priceMonthly == null ? 0 : priceMonthly!.hashCode) +
    (priceAnnually == null ? 0 : priceAnnually!.hashCode) +
    (isActive.hashCode) +
    (sortOrder.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SubscriptionTier[tierCode=$tierCode, name=$name, description=$description, priceMonthly=$priceMonthly, priceAnnually=$priceAnnually, isActive=$isActive, sortOrder=$sortOrder, id=$id, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier_code'] = this.tierCode;
      json[r'name'] = this.name;
      json[r'description'] = this.description;
    if (this.priceMonthly != null) {
      json[r'price_monthly'] = this.priceMonthly;
    } else {
      json[r'price_monthly'] = null;
    }
    if (this.priceAnnually != null) {
      json[r'price_annually'] = this.priceAnnually;
    } else {
      json[r'price_annually'] = null;
    }
      json[r'is_active'] = this.isActive;
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

  /// Returns a new [SubscriptionTier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionTier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionTier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionTier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionTier(
        tierCode: mapValueOfType<String>(json, r'tier_code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description')!,
        priceMonthly: json[r'price_monthly'] == null
            ? null
            : num.parse('${json[r'price_monthly']}'),
        priceAnnually: json[r'price_annually'] == null
            ? null
            : num.parse('${json[r'price_annually']}'),
        isActive: mapValueOfType<bool>(json, r'is_active') ?? true,
        sortOrder: mapValueOfType<int>(json, r'sort_order') ?? 0,
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'created_at', r''),
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<SubscriptionTier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionTier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionTier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionTier> mapFromJson(dynamic json) {
    final map = <String, SubscriptionTier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionTier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionTier-objects as value to a dart map
  static Map<String, List<SubscriptionTier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionTier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionTier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tier_code',
    'name',
    'description',
  };
}

