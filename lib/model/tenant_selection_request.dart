//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantSelectionRequest {
  /// Returns a new [TenantSelectionRequest] instance.
  TenantSelectionRequest({
    required this.tenantId,
  });

  String tenantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantSelectionRequest &&
    other.tenantId == tenantId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tenantId.hashCode);

  @override
  String toString() => 'TenantSelectionRequest[tenantId=$tenantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenant_id'] = this.tenantId;
    return json;
  }

  /// Returns a new [TenantSelectionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantSelectionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantSelectionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantSelectionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantSelectionRequest(
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
      );
    }
    return null;
  }

  static List<TenantSelectionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantSelectionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantSelectionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantSelectionRequest> mapFromJson(dynamic json) {
    final map = <String, TenantSelectionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantSelectionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantSelectionRequest-objects as value to a dart map
  static Map<String, List<TenantSelectionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantSelectionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantSelectionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenant_id',
  };
}

