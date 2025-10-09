//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionTierSummary {
  /// Returns a new [SubscriptionTierSummary] instance.
  SubscriptionTierSummary({
    required this.id,
    required this.tierCode,
    required this.name,
    this.description,
    this.priceMonthly,
    this.priceAnnually,
    this.isActive = true,
    this.sortOrder,
    this.limits = const {},
    this.features = const [],
  });

  String id;

  String tierCode;

  String name;

  String? description;

  num? priceMonthly;

  num? priceAnnually;

  bool isActive;

  int? sortOrder;

  Map<String, TierLimitEntry> limits;

  List<FeatureSummary> features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionTierSummary &&
    other.id == id &&
    other.tierCode == tierCode &&
    other.name == name &&
    other.description == description &&
    other.priceMonthly == priceMonthly &&
    other.priceAnnually == priceAnnually &&
    other.isActive == isActive &&
    other.sortOrder == sortOrder &&
    _deepEquality.equals(other.limits, limits) &&
    _deepEquality.equals(other.features, features);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (tierCode.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (priceMonthly == null ? 0 : priceMonthly!.hashCode) +
    (priceAnnually == null ? 0 : priceAnnually!.hashCode) +
    (isActive.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (limits.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'SubscriptionTierSummary[id=$id, tierCode=$tierCode, name=$name, description=$description, priceMonthly=$priceMonthly, priceAnnually=$priceAnnually, isActive=$isActive, sortOrder=$sortOrder, limits=$limits, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'tier_code'] = this.tierCode;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
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
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
      json[r'limits'] = this.limits;
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [SubscriptionTierSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionTierSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionTierSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionTierSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionTierSummary(
        id: mapValueOfType<String>(json, r'id')!,
        tierCode: mapValueOfType<String>(json, r'tier_code')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        priceMonthly: json[r'price_monthly'] == null
            ? null
            : num.parse('${json[r'price_monthly']}'),
        priceAnnually: json[r'price_annually'] == null
            ? null
            : num.parse('${json[r'price_annually']}'),
        isActive: mapValueOfType<bool>(json, r'is_active') ?? true,
        sortOrder: mapValueOfType<int>(json, r'sort_order'),
        limits: TierLimitEntry.mapFromJson(json[r'limits']),
        features: FeatureSummary.listFromJson(json[r'features']),
      );
    }
    return null;
  }

  static List<SubscriptionTierSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionTierSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionTierSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionTierSummary> mapFromJson(dynamic json) {
    final map = <String, SubscriptionTierSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionTierSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionTierSummary-objects as value to a dart map
  static Map<String, List<SubscriptionTierSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionTierSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionTierSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'tier_code',
    'name',
  };
}

