//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginResponse {
  /// Returns a new [LoginResponse] instance.
  LoginResponse({
    required this.message,
    this.accessToken,
    this.refreshToken,
    this.tokenType = 'bearer',
    required this.user,
    this.selectedTenant,
    this.availableTenants = const [],
    this.requiresTenantSelection = false,
    required this.accessType,
  });

  String message;

  String? accessToken;

  String? refreshToken;

  String tokenType;

  LoginUser user;

  SelectedTenant? selectedTenant;

  List<AvailableTenant> availableTenants;

  bool requiresTenantSelection;

  String accessType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginResponse &&
    other.message == message &&
    other.accessToken == accessToken &&
    other.refreshToken == refreshToken &&
    other.tokenType == tokenType &&
    other.user == user &&
    other.selectedTenant == selectedTenant &&
    _deepEquality.equals(other.availableTenants, availableTenants) &&
    other.requiresTenantSelection == requiresTenantSelection &&
    other.accessType == accessType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (tokenType.hashCode) +
    (user.hashCode) +
    (selectedTenant == null ? 0 : selectedTenant!.hashCode) +
    (availableTenants.hashCode) +
    (requiresTenantSelection.hashCode) +
    (accessType.hashCode);

  @override
  String toString() => 'LoginResponse[message=$message, accessToken=$accessToken, refreshToken=$refreshToken, tokenType=$tokenType, user=$user, selectedTenant=$selectedTenant, availableTenants=$availableTenants, requiresTenantSelection=$requiresTenantSelection, accessType=$accessType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
    if (this.accessToken != null) {
      json[r'access_token'] = this.accessToken;
    } else {
      json[r'access_token'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refresh_token'] = this.refreshToken;
    } else {
      json[r'refresh_token'] = null;
    }
      json[r'token_type'] = this.tokenType;
      json[r'user'] = this.user;
    if (this.selectedTenant != null) {
      json[r'selected_tenant'] = this.selectedTenant;
    } else {
      json[r'selected_tenant'] = null;
    }
      json[r'available_tenants'] = this.availableTenants;
      json[r'requires_tenant_selection'] = this.requiresTenantSelection;
      json[r'access_type'] = this.accessType;
    return json;
  }

  /// Returns a new [LoginResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginResponse(
        message: mapValueOfType<String>(json, r'message')!,
        accessToken: mapValueOfType<String>(json, r'access_token'),
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        tokenType: mapValueOfType<String>(json, r'token_type') ?? 'bearer',
        user: LoginUser.fromJson(json[r'user'])!,
        selectedTenant: SelectedTenant.fromJson(json[r'selected_tenant']),
        availableTenants: AvailableTenant.listFromJson(json[r'available_tenants']),
        requiresTenantSelection: mapValueOfType<bool>(json, r'requires_tenant_selection') ?? false,
        accessType: mapValueOfType<String>(json, r'access_type')!,
      );
    }
    return null;
  }

  static List<LoginResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginResponse> mapFromJson(dynamic json) {
    final map = <String, LoginResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginResponse-objects as value to a dart map
  static Map<String, List<LoginResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'user',
    'access_type',
  };
}

