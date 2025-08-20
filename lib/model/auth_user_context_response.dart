//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthUserContextResponse {
  /// Returns a new [AuthUserContextResponse] instance.
  AuthUserContextResponse({
    required this.user,
    required this.currentTenant,
    this.availableTenants = const [],
    required this.authMethod,
    required this.isMultiTenantUser,
  });

  UserContextUser user;

  TenantContextData currentTenant;

  List<TenantContextData> availableTenants;

  String authMethod;

  bool isMultiTenantUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthUserContextResponse &&
    other.user == user &&
    other.currentTenant == currentTenant &&
    _deepEquality.equals(other.availableTenants, availableTenants) &&
    other.authMethod == authMethod &&
    other.isMultiTenantUser == isMultiTenantUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode) +
    (currentTenant.hashCode) +
    (availableTenants.hashCode) +
    (authMethod.hashCode) +
    (isMultiTenantUser.hashCode);

  @override
  String toString() => 'AuthUserContextResponse[user=$user, currentTenant=$currentTenant, availableTenants=$availableTenants, authMethod=$authMethod, isMultiTenantUser=$isMultiTenantUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
      json[r'current_tenant'] = this.currentTenant;
      json[r'available_tenants'] = this.availableTenants;
      json[r'auth_method'] = this.authMethod;
      json[r'is_multi_tenant_user'] = this.isMultiTenantUser;
    return json;
  }

  /// Returns a new [AuthUserContextResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthUserContextResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthUserContextResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthUserContextResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthUserContextResponse(
        user: UserContextUser.fromJson(json[r'user'])!,
        currentTenant: TenantContextData.fromJson(json[r'current_tenant'])!,
        availableTenants: TenantContextData.listFromJson(json[r'available_tenants']),
        authMethod: mapValueOfType<String>(json, r'auth_method')!,
        isMultiTenantUser: mapValueOfType<bool>(json, r'is_multi_tenant_user')!,
      );
    }
    return null;
  }

  static List<AuthUserContextResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthUserContextResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthUserContextResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthUserContextResponse> mapFromJson(dynamic json) {
    final map = <String, AuthUserContextResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthUserContextResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthUserContextResponse-objects as value to a dart map
  static Map<String, List<AuthUserContextResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthUserContextResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthUserContextResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
    'current_tenant',
    'auth_method',
    'is_multi_tenant_user',
  };
}

