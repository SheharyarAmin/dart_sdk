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
    this.interestedFeatures = const [],
    this.subscriptionTierCode = 'starter',
    this.subdomain,
    this.logoUrl,
    this.primaryColor = '#1f2937',
    this.estimatedUsers = 10,
    this.phone,
    this.address,
    this.customLimits = const [],
    this.googleWorkspaceEnabled = true,
    this.emailPasswordEnabled = true,
    this.requireAdminApproval = false,
    this.hipaaBaaSigned = false,
    this.region = 'US',
    this.startTrial = true,
    this.trialDurationDays = 30,
  });

  String name;

  String adminEmail;

  /// Feature codes user is interested in
  List<String> interestedFeatures;

  /// Subscription tier code
  String subscriptionTierCode;

  String? subdomain;

  String? logoUrl;

  String primaryColor;

  int estimatedUsers;

  String? phone;

  String? address;

  List<TenantLimit>? customLimits;

  bool googleWorkspaceEnabled;

  bool emailPasswordEnabled;

  bool requireAdminApproval;

  bool hipaaBaaSigned;

  String region;

  bool startTrial;

  int trialDurationDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantCreate &&
    other.name == name &&
    other.adminEmail == adminEmail &&
    _deepEquality.equals(other.interestedFeatures, interestedFeatures) &&
    other.subscriptionTierCode == subscriptionTierCode &&
    other.subdomain == subdomain &&
    other.logoUrl == logoUrl &&
    other.primaryColor == primaryColor &&
    other.estimatedUsers == estimatedUsers &&
    other.phone == phone &&
    other.address == address &&
    _deepEquality.equals(other.customLimits, customLimits) &&
    other.googleWorkspaceEnabled == googleWorkspaceEnabled &&
    other.emailPasswordEnabled == emailPasswordEnabled &&
    other.requireAdminApproval == requireAdminApproval &&
    other.hipaaBaaSigned == hipaaBaaSigned &&
    other.region == region &&
    other.startTrial == startTrial &&
    other.trialDurationDays == trialDurationDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (adminEmail.hashCode) +
    (interestedFeatures.hashCode) +
    (subscriptionTierCode.hashCode) +
    (subdomain == null ? 0 : subdomain!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (primaryColor.hashCode) +
    (estimatedUsers.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (customLimits == null ? 0 : customLimits!.hashCode) +
    (googleWorkspaceEnabled.hashCode) +
    (emailPasswordEnabled.hashCode) +
    (requireAdminApproval.hashCode) +
    (hipaaBaaSigned.hashCode) +
    (region.hashCode) +
    (startTrial.hashCode) +
    (trialDurationDays.hashCode);

  @override
  String toString() => 'TenantCreate[name=$name, adminEmail=$adminEmail, interestedFeatures=$interestedFeatures, subscriptionTierCode=$subscriptionTierCode, subdomain=$subdomain, logoUrl=$logoUrl, primaryColor=$primaryColor, estimatedUsers=$estimatedUsers, phone=$phone, address=$address, customLimits=$customLimits, googleWorkspaceEnabled=$googleWorkspaceEnabled, emailPasswordEnabled=$emailPasswordEnabled, requireAdminApproval=$requireAdminApproval, hipaaBaaSigned=$hipaaBaaSigned, region=$region, startTrial=$startTrial, trialDurationDays=$trialDurationDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'admin_email'] = this.adminEmail;
      json[r'interested_features'] = this.interestedFeatures;
      json[r'subscription_tier_code'] = this.subscriptionTierCode;
    if (this.subdomain != null) {
      json[r'subdomain'] = this.subdomain;
    } else {
      json[r'subdomain'] = null;
    }
    if (this.logoUrl != null) {
      json[r'logo_url'] = this.logoUrl;
    } else {
      json[r'logo_url'] = null;
    }
      json[r'primary_color'] = this.primaryColor;
      json[r'estimated_users'] = this.estimatedUsers;
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
    if (this.customLimits != null) {
      json[r'custom_limits'] = this.customLimits;
    } else {
      json[r'custom_limits'] = null;
    }
      json[r'google_workspace_enabled'] = this.googleWorkspaceEnabled;
      json[r'email_password_enabled'] = this.emailPasswordEnabled;
      json[r'require_admin_approval'] = this.requireAdminApproval;
      json[r'hipaa_baa_signed'] = this.hipaaBaaSigned;
      json[r'region'] = this.region;
      json[r'start_trial'] = this.startTrial;
      json[r'trial_duration_days'] = this.trialDurationDays;
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
        interestedFeatures: json[r'interested_features'] is Iterable
            ? (json[r'interested_features'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        subscriptionTierCode: mapValueOfType<String>(json, r'subscription_tier_code') ?? 'starter',
        subdomain: mapValueOfType<String>(json, r'subdomain'),
        logoUrl: mapValueOfType<String>(json, r'logo_url'),
        primaryColor: mapValueOfType<String>(json, r'primary_color') ?? '#1f2937',
        estimatedUsers: mapValueOfType<int>(json, r'estimated_users') ?? 10,
        phone: mapValueOfType<String>(json, r'phone'),
        address: mapValueOfType<String>(json, r'address'),
        customLimits: TenantLimit.listFromJson(json[r'custom_limits']),
        googleWorkspaceEnabled: mapValueOfType<bool>(json, r'google_workspace_enabled') ?? true,
        emailPasswordEnabled: mapValueOfType<bool>(json, r'email_password_enabled') ?? true,
        requireAdminApproval: mapValueOfType<bool>(json, r'require_admin_approval') ?? false,
        hipaaBaaSigned: mapValueOfType<bool>(json, r'hipaa_baa_signed') ?? false,
        region: mapValueOfType<String>(json, r'region') ?? 'US',
        startTrial: mapValueOfType<bool>(json, r'start_trial') ?? true,
        trialDurationDays: mapValueOfType<int>(json, r'trial_duration_days') ?? 30,
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
    'interested_features',
  };
}

