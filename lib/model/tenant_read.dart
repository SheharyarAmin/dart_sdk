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
    required this.subdomain,
    required this.databaseName,
    this.status = TenantStatus.provisioning,
    required this.subscriptionTierId,
    this.subscriptionActive = true,
    this.billingCycle = 'monthly',
    this.trialEndsAt,
    required this.adminEmail,
    this.billingEmail,
    this.supportEmail,
    this.phone,
    this.address,
    this.logoUrl,
    this.primaryColor = '#1f2937',
    this.customDomain,
    this.encryptionKeyId,
    this.region = 'US',
    this.hipaaBaaSigned = false,
    this.dataRetentionDays = 2555,
    this.googleWorkspaceEnabled = true,
    this.emailPasswordEnabled = true,
    this.requireEmailVerification = true,
    this.ssoEnabled = false,
    this.ssoProvider,
    this.requireAdminApproval = false,
    this.welcomeEmailEnabled = true,
    this.allowUserRegistration = false,
    required this.createdAt,
    required this.updatedAt,
    required this.id,
    required this.subscriptionTier,
    this.enabledFeatures = const [],
    this.customLimits = const [],
  });

  /// Organization name
  String name;

  /// Unique subdomain
  String subdomain;

  /// Tenant database name
  String databaseName;

  TenantStatus status;

  String subscriptionTierId;

  bool subscriptionActive;

  /// monthly or annually
  String billingCycle;

  DateTime? trialEndsAt;

  /// Primary admin email
  String adminEmail;

  String? billingEmail;

  String? supportEmail;

  String? phone;

  String? address;

  String? logoUrl;

  String primaryColor;

  String? customDomain;

  String? encryptionKeyId;

  String region;

  bool hipaaBaaSigned;

  int dataRetentionDays;

  bool googleWorkspaceEnabled;

  bool emailPasswordEnabled;

  bool requireEmailVerification;

  bool ssoEnabled;

  String? ssoProvider;

  bool requireAdminApproval;

  bool welcomeEmailEnabled;

  bool allowUserRegistration;

  DateTime createdAt;

  DateTime updatedAt;

  String id;

  SubscriptionTier subscriptionTier;

  List<Feature> enabledFeatures;

  List<TenantLimit> customLimits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantRead &&
    other.name == name &&
    other.subdomain == subdomain &&
    other.databaseName == databaseName &&
    other.status == status &&
    other.subscriptionTierId == subscriptionTierId &&
    other.subscriptionActive == subscriptionActive &&
    other.billingCycle == billingCycle &&
    other.trialEndsAt == trialEndsAt &&
    other.adminEmail == adminEmail &&
    other.billingEmail == billingEmail &&
    other.supportEmail == supportEmail &&
    other.phone == phone &&
    other.address == address &&
    other.logoUrl == logoUrl &&
    other.primaryColor == primaryColor &&
    other.customDomain == customDomain &&
    other.encryptionKeyId == encryptionKeyId &&
    other.region == region &&
    other.hipaaBaaSigned == hipaaBaaSigned &&
    other.dataRetentionDays == dataRetentionDays &&
    other.googleWorkspaceEnabled == googleWorkspaceEnabled &&
    other.emailPasswordEnabled == emailPasswordEnabled &&
    other.requireEmailVerification == requireEmailVerification &&
    other.ssoEnabled == ssoEnabled &&
    other.ssoProvider == ssoProvider &&
    other.requireAdminApproval == requireAdminApproval &&
    other.welcomeEmailEnabled == welcomeEmailEnabled &&
    other.allowUserRegistration == allowUserRegistration &&
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
    (subdomain.hashCode) +
    (databaseName.hashCode) +
    (status.hashCode) +
    (subscriptionTierId.hashCode) +
    (subscriptionActive.hashCode) +
    (billingCycle.hashCode) +
    (trialEndsAt == null ? 0 : trialEndsAt!.hashCode) +
    (adminEmail.hashCode) +
    (billingEmail == null ? 0 : billingEmail!.hashCode) +
    (supportEmail == null ? 0 : supportEmail!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (primaryColor.hashCode) +
    (customDomain == null ? 0 : customDomain!.hashCode) +
    (encryptionKeyId == null ? 0 : encryptionKeyId!.hashCode) +
    (region.hashCode) +
    (hipaaBaaSigned.hashCode) +
    (dataRetentionDays.hashCode) +
    (googleWorkspaceEnabled.hashCode) +
    (emailPasswordEnabled.hashCode) +
    (requireEmailVerification.hashCode) +
    (ssoEnabled.hashCode) +
    (ssoProvider == null ? 0 : ssoProvider!.hashCode) +
    (requireAdminApproval.hashCode) +
    (welcomeEmailEnabled.hashCode) +
    (allowUserRegistration.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (id.hashCode) +
    (subscriptionTier.hashCode) +
    (enabledFeatures.hashCode) +
    (customLimits.hashCode);

  @override
  String toString() => 'TenantRead[name=$name, subdomain=$subdomain, databaseName=$databaseName, status=$status, subscriptionTierId=$subscriptionTierId, subscriptionActive=$subscriptionActive, billingCycle=$billingCycle, trialEndsAt=$trialEndsAt, adminEmail=$adminEmail, billingEmail=$billingEmail, supportEmail=$supportEmail, phone=$phone, address=$address, logoUrl=$logoUrl, primaryColor=$primaryColor, customDomain=$customDomain, encryptionKeyId=$encryptionKeyId, region=$region, hipaaBaaSigned=$hipaaBaaSigned, dataRetentionDays=$dataRetentionDays, googleWorkspaceEnabled=$googleWorkspaceEnabled, emailPasswordEnabled=$emailPasswordEnabled, requireEmailVerification=$requireEmailVerification, ssoEnabled=$ssoEnabled, ssoProvider=$ssoProvider, requireAdminApproval=$requireAdminApproval, welcomeEmailEnabled=$welcomeEmailEnabled, allowUserRegistration=$allowUserRegistration, createdAt=$createdAt, updatedAt=$updatedAt, id=$id, subscriptionTier=$subscriptionTier, enabledFeatures=$enabledFeatures, customLimits=$customLimits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'subdomain'] = this.subdomain;
      json[r'database_name'] = this.databaseName;
      json[r'status'] = this.status;
      json[r'subscription_tier_id'] = this.subscriptionTierId;
      json[r'subscription_active'] = this.subscriptionActive;
      json[r'billing_cycle'] = this.billingCycle;
    if (this.trialEndsAt != null) {
      json[r'trial_ends_at'] = this.trialEndsAt!.toUtc().toIso8601String();
    } else {
      json[r'trial_ends_at'] = null;
    }
      json[r'admin_email'] = this.adminEmail;
    if (this.billingEmail != null) {
      json[r'billing_email'] = this.billingEmail;
    } else {
      json[r'billing_email'] = null;
    }
    if (this.supportEmail != null) {
      json[r'support_email'] = this.supportEmail;
    } else {
      json[r'support_email'] = null;
    }
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
    if (this.logoUrl != null) {
      json[r'logo_url'] = this.logoUrl;
    } else {
      json[r'logo_url'] = null;
    }
      json[r'primary_color'] = this.primaryColor;
    if (this.customDomain != null) {
      json[r'custom_domain'] = this.customDomain;
    } else {
      json[r'custom_domain'] = null;
    }
    if (this.encryptionKeyId != null) {
      json[r'encryption_key_id'] = this.encryptionKeyId;
    } else {
      json[r'encryption_key_id'] = null;
    }
      json[r'region'] = this.region;
      json[r'hipaa_baa_signed'] = this.hipaaBaaSigned;
      json[r'data_retention_days'] = this.dataRetentionDays;
      json[r'google_workspace_enabled'] = this.googleWorkspaceEnabled;
      json[r'email_password_enabled'] = this.emailPasswordEnabled;
      json[r'require_email_verification'] = this.requireEmailVerification;
      json[r'sso_enabled'] = this.ssoEnabled;
    if (this.ssoProvider != null) {
      json[r'sso_provider'] = this.ssoProvider;
    } else {
      json[r'sso_provider'] = null;
    }
      json[r'require_admin_approval'] = this.requireAdminApproval;
      json[r'welcome_email_enabled'] = this.welcomeEmailEnabled;
      json[r'allow_user_registration'] = this.allowUserRegistration;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'updated_at'] = this.updatedAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
      json[r'subscription_tier'] = this.subscriptionTier;
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
        subdomain: mapValueOfType<String>(json, r'subdomain')!,
        databaseName: mapValueOfType<String>(json, r'database_name')!,
        status: TenantStatus.fromJson(json[r'status']) ?? TenantStatus.provisioning,
        subscriptionTierId: mapValueOfType<String>(json, r'subscription_tier_id')!,
        subscriptionActive: mapValueOfType<bool>(json, r'subscription_active') ?? true,
        billingCycle: mapValueOfType<String>(json, r'billing_cycle') ?? 'monthly',
        trialEndsAt: mapDateTime(json, r'trial_ends_at', r''),
        adminEmail: mapValueOfType<String>(json, r'admin_email')!,
        billingEmail: mapValueOfType<String>(json, r'billing_email'),
        supportEmail: mapValueOfType<String>(json, r'support_email'),
        phone: mapValueOfType<String>(json, r'phone'),
        address: mapValueOfType<String>(json, r'address'),
        logoUrl: mapValueOfType<String>(json, r'logo_url'),
        primaryColor: mapValueOfType<String>(json, r'primary_color') ?? '#1f2937',
        customDomain: mapValueOfType<String>(json, r'custom_domain'),
        encryptionKeyId: mapValueOfType<String>(json, r'encryption_key_id'),
        region: mapValueOfType<String>(json, r'region') ?? 'US',
        hipaaBaaSigned: mapValueOfType<bool>(json, r'hipaa_baa_signed') ?? false,
        dataRetentionDays: mapValueOfType<int>(json, r'data_retention_days') ?? 2555,
        googleWorkspaceEnabled: mapValueOfType<bool>(json, r'google_workspace_enabled') ?? true,
        emailPasswordEnabled: mapValueOfType<bool>(json, r'email_password_enabled') ?? true,
        requireEmailVerification: mapValueOfType<bool>(json, r'require_email_verification') ?? true,
        ssoEnabled: mapValueOfType<bool>(json, r'sso_enabled') ?? false,
        ssoProvider: mapValueOfType<String>(json, r'sso_provider'),
        requireAdminApproval: mapValueOfType<bool>(json, r'require_admin_approval') ?? false,
        welcomeEmailEnabled: mapValueOfType<bool>(json, r'welcome_email_enabled') ?? true,
        allowUserRegistration: mapValueOfType<bool>(json, r'allow_user_registration') ?? false,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
        subscriptionTier: SubscriptionTier.fromJson(json[r'subscription_tier'])!,
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
    'subdomain',
    'database_name',
    'subscription_tier_id',
    'admin_email',
    'created_at',
    'updated_at',
    'id',
    'subscription_tier',
  };
}

