//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BodySelectTenantApiV1AuthSelectTenantPost {
  /// Returns a new [BodySelectTenantApiV1AuthSelectTenantPost] instance.
  BodySelectTenantApiV1AuthSelectTenantPost({
    required this.request,
    required this.authToken,
  });

  TenantSelectionRequest request;

  AuthenticationToken authToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BodySelectTenantApiV1AuthSelectTenantPost &&
    other.request == request &&
    other.authToken == authToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (request.hashCode) +
    (authToken.hashCode);

  @override
  String toString() => 'BodySelectTenantApiV1AuthSelectTenantPost[request=$request, authToken=$authToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'request'] = this.request;
      json[r'auth_token'] = this.authToken;
    return json;
  }

  /// Returns a new [BodySelectTenantApiV1AuthSelectTenantPost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BodySelectTenantApiV1AuthSelectTenantPost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BodySelectTenantApiV1AuthSelectTenantPost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BodySelectTenantApiV1AuthSelectTenantPost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BodySelectTenantApiV1AuthSelectTenantPost(
        request: TenantSelectionRequest.fromJson(json[r'request'])!,
        authToken: AuthenticationToken.fromJson(json[r'auth_token'])!,
      );
    }
    return null;
  }

  static List<BodySelectTenantApiV1AuthSelectTenantPost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BodySelectTenantApiV1AuthSelectTenantPost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BodySelectTenantApiV1AuthSelectTenantPost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BodySelectTenantApiV1AuthSelectTenantPost> mapFromJson(dynamic json) {
    final map = <String, BodySelectTenantApiV1AuthSelectTenantPost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BodySelectTenantApiV1AuthSelectTenantPost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BodySelectTenantApiV1AuthSelectTenantPost-objects as value to a dart map
  static Map<String, List<BodySelectTenantApiV1AuthSelectTenantPost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BodySelectTenantApiV1AuthSelectTenantPost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BodySelectTenantApiV1AuthSelectTenantPost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'request',
    'auth_token',
  };
}

