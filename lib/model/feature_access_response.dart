//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeatureAccessResponse {
  /// Returns a new [FeatureAccessResponse] instance.
  FeatureAccessResponse({
    required this.feature,
    required this.hasAccess,
    this.limitReached = false,
    this.currentUsage,
    this.limit,
    this.upgradeRequired = false,
    this.featureId,
    this.featureName,
    this.reason,
  });

  String feature;

  bool hasAccess;

  bool limitReached;

  int? currentUsage;

  int? limit;

  bool upgradeRequired;

  String? featureId;

  String? featureName;

  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureAccessResponse &&
    other.feature == feature &&
    other.hasAccess == hasAccess &&
    other.limitReached == limitReached &&
    other.currentUsage == currentUsage &&
    other.limit == limit &&
    other.upgradeRequired == upgradeRequired &&
    other.featureId == featureId &&
    other.featureName == featureName &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (feature.hashCode) +
    (hasAccess.hashCode) +
    (limitReached.hashCode) +
    (currentUsage == null ? 0 : currentUsage!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (upgradeRequired.hashCode) +
    (featureId == null ? 0 : featureId!.hashCode) +
    (featureName == null ? 0 : featureName!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'FeatureAccessResponse[feature=$feature, hasAccess=$hasAccess, limitReached=$limitReached, currentUsage=$currentUsage, limit=$limit, upgradeRequired=$upgradeRequired, featureId=$featureId, featureName=$featureName, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feature'] = this.feature;
      json[r'has_access'] = this.hasAccess;
      json[r'limit_reached'] = this.limitReached;
    if (this.currentUsage != null) {
      json[r'current_usage'] = this.currentUsage;
    } else {
      json[r'current_usage'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
      json[r'upgrade_required'] = this.upgradeRequired;
    if (this.featureId != null) {
      json[r'feature_id'] = this.featureId;
    } else {
      json[r'feature_id'] = null;
    }
    if (this.featureName != null) {
      json[r'feature_name'] = this.featureName;
    } else {
      json[r'feature_name'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [FeatureAccessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureAccessResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureAccessResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureAccessResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureAccessResponse(
        feature: mapValueOfType<String>(json, r'feature')!,
        hasAccess: mapValueOfType<bool>(json, r'has_access')!,
        limitReached: mapValueOfType<bool>(json, r'limit_reached') ?? false,
        currentUsage: mapValueOfType<int>(json, r'current_usage'),
        limit: mapValueOfType<int>(json, r'limit'),
        upgradeRequired: mapValueOfType<bool>(json, r'upgrade_required') ?? false,
        featureId: mapValueOfType<String>(json, r'feature_id'),
        featureName: mapValueOfType<String>(json, r'feature_name'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<FeatureAccessResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureAccessResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureAccessResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureAccessResponse> mapFromJson(dynamic json) {
    final map = <String, FeatureAccessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureAccessResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureAccessResponse-objects as value to a dart map
  static Map<String, List<FeatureAccessResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureAccessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeatureAccessResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'feature',
    'has_access',
  };
}

