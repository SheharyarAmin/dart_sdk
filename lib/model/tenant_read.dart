//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantRead {
  /// Returns a new [TenantRead] instance.
  TenantRead({
    required this.name,
    required this.databaseName,
    this.status = TenantStatus.provisioning,
    this.subscriptionTierId,
    this.subscriptionActive = true,
    this.billingCycle = 'monthly',
    this.trialEndsAt,
    required this.adminEmail,
    this.phone,
    this.address,
    this.hipaaBaaSigned = false,
    this.region = 'US',
    this.dataRetentionDays = 2555,
    required this.createdAt,
    required this.updatedAt,
    required this.id,
    this.subscriptionTier,
    this.enabledFeatures = const [],
    this.customLimits = const [],
  });

  /// Organization/clinic name
  String name;

  /// Tenant-specific database
  String databaseName;

  TenantStatus status;

  String? subscriptionTierId;

  /// Quick access control check
  bool subscriptionActive;

  /// monthly or annually
  String billingCycle;

  DateTime? trialEndsAt;

  /// Primary contact for all purposes
  String adminEmail;

  String? phone;

  String? address;

  /// Legal requirement for healthcare
  bool hipaaBaaSigned;

  /// Data residency compliance
  String region;

  /// HIPAA requires 7 years
  int dataRetentionDays;

  DateTime createdAt;

  DateTime updatedAt;

  String id;

  SubscriptionTier? subscriptionTier;

  List<Feature> enabledFeatures;

  List<TenantLimit> customLimits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantRead &&
    other.name == name &&
    other.databaseName == databaseName &&
    other.status == status &&
    other.subscriptionTierId == subscriptionTierId &&
    other.subscriptionActive == subscriptionActive &&
    other.billingCycle == billingCycle &&
    other.trialEndsAt == trialEndsAt &&
    other.adminEmail == adminEmail &&
    other.phone == phone &&
    other.address == address &&
    other.hipaaBaaSigned == hipaaBaaSigned &&
    other.region == region &&
    other.dataRetentionDays == dataRetentionDays &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.id == id &&
    other.subscriptionTier == subscriptionTier &&
    _deepEquality.equals(other.enabledFeatures, enabledFeatures) &&
    _deepEquality.equals(other.customLimits, customLimits);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (databaseName.hashCode) +
    (status.hashCode) +
    (subscriptionTierId == null ? 0 : subscriptionTierId!.hashCode) +
    (subscriptionActive.hashCode) +
    (billingCycle.hashCode) +
    (trialEndsAt == null ? 0 : trialEndsAt!.hashCode) +
    (adminEmail.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (hipaaBaaSigned.hashCode) +
    (region.hashCode) +
    (dataRetentionDays.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (id.hashCode) +
    (subscriptionTier == null ? 0 : subscriptionTier!.hashCode) +
    (enabledFeatures.hashCode) +
    (customLimits.hashCode);

  @override
  String toString() => 'TenantRead[name=$name, databaseName=$databaseName, status=$status, subscriptionTierId=$subscriptionTierId, subscriptionActive=$subscriptionActive, billingCycle=$billingCycle, trialEndsAt=$trialEndsAt, adminEmail=$adminEmail, phone=$phone, address=$address, hipaaBaaSigned=$hipaaBaaSigned, region=$region, dataRetentionDays=$dataRetentionDays, createdAt=$createdAt, updatedAt=$updatedAt, id=$id, subscriptionTier=$subscriptionTier, enabledFeatures=$enabledFeatures, customLimits=$customLimits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'database_name'] = this.databaseName;
      json[r'status'] = this.status;
    if (this.subscriptionTierId != null) {
      json[r'subscription_tier_id'] = this.subscriptionTierId;
    } else {
      json[r'subscription_tier_id'] = null;
    }
      json[r'subscription_active'] = this.subscriptionActive;
      json[r'billing_cycle'] = this.billingCycle;
    if (this.trialEndsAt != null) {
      json[r'trial_ends_at'] = this.trialEndsAt!.toUtc().toIso8601String();
    } else {
      json[r'trial_ends_at'] = null;
    }
      json[r'admin_email'] = this.adminEmail;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
      json[r'hipaa_baa_signed'] = this.hipaaBaaSigned;
      json[r'region'] = this.region;
      json[r'data_retention_days'] = this.dataRetentionDays;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'updated_at'] = this.updatedAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
    if (this.subscriptionTier != null) {
      json[r'subscription_tier'] = this.subscriptionTier;
    } else {
      json[r'subscription_tier'] = null;
    }
      json[r'enabled_features'] = this.enabledFeatures;
      json[r'custom_limits'] = this.customLimits;
    return json;
  }

  /// Returns a new [TenantRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantRead(
        name: mapValueOfType<String>(json, r'name')!,
        databaseName: mapValueOfType<String>(json, r'database_name')!,
        status: TenantStatus.fromJson(json[r'status']) ?? TenantStatus.provisioning,
        subscriptionTierId: mapValueOfType<String>(json, r'subscription_tier_id'),
        subscriptionActive: mapValueOfType<bool>(json, r'subscription_active') ?? true,
        billingCycle: mapValueOfType<String>(json, r'billing_cycle') ?? 'monthly',
        trialEndsAt: mapDateTime(json, r'trial_ends_at', r''),
        adminEmail: mapValueOfType<String>(json, r'admin_email')!,
        phone: mapValueOfType<String>(json, r'phone'),
        address: mapValueOfType<String>(json, r'address'),
        hipaaBaaSigned: mapValueOfType<bool>(json, r'hipaa_baa_signed') ?? false,
        region: mapValueOfType<String>(json, r'region') ?? 'US',
        dataRetentionDays: mapValueOfType<int>(json, r'data_retention_days') ?? 2555,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        subscriptionTier: SubscriptionTier.fromJson(json[r'subscription_tier']),
        enabledFeatures: Feature.listFromJson(json[r'enabled_features']),
        customLimits: TenantLimit.listFromJson(json[r'custom_limits']),
      );
    }
    return null;
  }

  static List<TenantRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantRead> mapFromJson(dynamic json) {
    final map = <String, TenantRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantRead-objects as value to a dart map
  static Map<String, List<TenantRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'database_name',
    'admin_email',
    'created_at',
    'updated_at',
    'id',
  };
}

