//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderUpdateRequest {
  /// Returns a new [ProviderUpdateRequest] instance.
  ProviderUpdateRequest({
    this.patientIds = const [],
    required this.toProviderId,
    required this.portal,
    this.reasonCode,
    this.fromProviderId,
  });

  /// List of patient IDs
  List<String> patientIds;

  /// Target provider ID
  String toProviderId;

  /// Portal type (CCM/PCM)
  Portal portal;

  String? reasonCode;

  String? fromProviderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderUpdateRequest &&
    _deepEquality.equals(other.patientIds, patientIds) &&
    other.toProviderId == toProviderId &&
    other.portal == portal &&
    other.reasonCode == reasonCode &&
    other.fromProviderId == fromProviderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientIds.hashCode) +
    (toProviderId.hashCode) +
    (portal.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode) +
    (fromProviderId == null ? 0 : fromProviderId!.hashCode);

  @override
  String toString() => 'ProviderUpdateRequest[patientIds=$patientIds, toProviderId=$toProviderId, portal=$portal, reasonCode=$reasonCode, fromProviderId=$fromProviderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patient_ids'] = this.patientIds;
      json[r'to_provider_id'] = this.toProviderId;
      json[r'portal'] = this.portal;
    if (this.reasonCode != null) {
      json[r'reason_code'] = this.reasonCode;
    } else {
      json[r'reason_code'] = null;
    }
    if (this.fromProviderId != null) {
      json[r'from_provider_id'] = this.fromProviderId;
    } else {
      json[r'from_provider_id'] = null;
    }
    return json;
  }

  /// Returns a new [ProviderUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderUpdateRequest(
        patientIds: json[r'patient_ids'] is Iterable
            ? (json[r'patient_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        toProviderId: mapValueOfType<String>(json, r'to_provider_id')!,
        portal: Portal.fromJson(json[r'portal'])!,
        reasonCode: mapValueOfType<String>(json, r'reason_code'),
        fromProviderId: mapValueOfType<String>(json, r'from_provider_id'),
      );
    }
    return null;
  }

  static List<ProviderUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, ProviderUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderUpdateRequest-objects as value to a dart map
  static Map<String, List<ProviderUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patient_ids',
    'to_provider_id',
    'portal',
  };
}

