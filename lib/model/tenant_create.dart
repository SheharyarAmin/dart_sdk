//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantCreate {
  /// Returns a new [TenantCreate] instance.
  TenantCreate({
    required this.name,
    required this.adminEmail,
    this.phone,
    this.address,
    this.subscriptionTierCode = 'starter',
    this.trialDurationDays = 30,
    this.hipaaBaaSigned = false,
    this.region = 'US',
    this.interestedFeatures = const [],
    this.estimatedUsers = 10,
    this.estimatedPatients = 100,
    this.customLimits,
  });

  /// Organization/clinic name
  String name;

  /// Primary admin contact
  String adminEmail;

  String? phone;

  String? address;

  /// Subscription tier selection
  String subscriptionTierCode;

  /// Trial period in days
  int trialDurationDays;

  /// Must explicitly accept HIPAA BAA
  bool hipaaBaaSigned;

  /// Data residency location
  String region;

  /// Feature codes: CCM, PCM, etc.
  List<String> interestedFeatures;

  /// Expected number of users
  int estimatedUsers;

  /// Expected patient count
  int estimatedPatients;

  Object? customLimits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantCreate &&
    other.name == name &&
    other.adminEmail == adminEmail &&
    other.phone == phone &&
    other.address == address &&
    other.subscriptionTierCode == subscriptionTierCode &&
    other.trialDurationDays == trialDurationDays &&
    other.hipaaBaaSigned == hipaaBaaSigned &&
    other.region == region &&
    _deepEquality.equals(other.interestedFeatures, interestedFeatures) &&
    other.estimatedUsers == estimatedUsers &&
    other.estimatedPatients == estimatedPatients &&
    other.customLimits == customLimits;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (adminEmail.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (subscriptionTierCode.hashCode) +
    (trialDurationDays.hashCode) +
    (hipaaBaaSigned.hashCode) +
    (region.hashCode) +
    (interestedFeatures.hashCode) +
    (estimatedUsers.hashCode) +
    (estimatedPatients.hashCode) +
    (customLimits == null ? 0 : customLimits!.hashCode);

  @override
  String toString() => 'TenantCreate[name=$name, adminEmail=$adminEmail, phone=$phone, address=$address, subscriptionTierCode=$subscriptionTierCode, trialDurationDays=$trialDurationDays, hipaaBaaSigned=$hipaaBaaSigned, region=$region, interestedFeatures=$interestedFeatures, estimatedUsers=$estimatedUsers, estimatedPatients=$estimatedPatients, customLimits=$customLimits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
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
      json[r'subscription_tier_code'] = this.subscriptionTierCode;
      json[r'trial_duration_days'] = this.trialDurationDays;
      json[r'hipaa_baa_signed'] = this.hipaaBaaSigned;
      json[r'region'] = this.region;
      json[r'interested_features'] = this.interestedFeatures;
      json[r'estimated_users'] = this.estimatedUsers;
      json[r'estimated_patients'] = this.estimatedPatients;
    if (this.customLimits != null) {
      json[r'custom_limits'] = this.customLimits;
    } else {
      json[r'custom_limits'] = null;
    }
    return json;
  }

  /// Returns a new [TenantCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantCreate(
        name: mapValueOfType<String>(json, r'name')!,
        adminEmail: mapValueOfType<String>(json, r'admin_email')!,
        phone: mapValueOfType<String>(json, r'phone'),
        address: mapValueOfType<String>(json, r'address'),
        subscriptionTierCode: mapValueOfType<String>(json, r'subscription_tier_code') ?? 'starter',
        trialDurationDays: mapValueOfType<int>(json, r'trial_duration_days') ?? 30,
        hipaaBaaSigned: mapValueOfType<bool>(json, r'hipaa_baa_signed') ?? false,
        region: mapValueOfType<String>(json, r'region') ?? 'US',
        interestedFeatures: json[r'interested_features'] is Iterable
            ? (json[r'interested_features'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        estimatedUsers: mapValueOfType<int>(json, r'estimated_users') ?? 10,
        estimatedPatients: mapValueOfType<int>(json, r'estimated_patients') ?? 100,
        customLimits: mapValueOfType<Object>(json, r'custom_limits'),
      );
    }
    return null;
  }

  static List<TenantCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantCreate> mapFromJson(dynamic json) {
    final map = <String, TenantCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantCreate-objects as value to a dart map
  static Map<String, List<TenantCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'admin_email',
  };
}

