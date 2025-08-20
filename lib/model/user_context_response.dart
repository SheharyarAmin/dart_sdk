//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserContextResponse {
  /// Returns a new [UserContextResponse] instance.
  UserContextResponse({
    required this.user,
    this.currentTenant,
    this.availableTenants = const [],
    this.requiresTenantSelection = false,
    this.isMultiTenantUser = false,
  });

  GlobalUserRead user;

  TenantContextData? currentTenant;

  List<TenantContextData> availableTenants;

  bool requiresTenantSelection;

  bool isMultiTenantUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserContextResponse &&
    other.user == user &&
    other.currentTenant == currentTenant &&
    _deepEquality.equals(other.availableTenants, availableTenants) &&
    other.requiresTenantSelection == requiresTenantSelection &&
    other.isMultiTenantUser == isMultiTenantUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode) +
    (currentTenant == null ? 0 : currentTenant!.hashCode) +
    (availableTenants.hashCode) +
    (requiresTenantSelection.hashCode) +
    (isMultiTenantUser.hashCode);

  @override
  String toString() => 'UserContextResponse[user=$user, currentTenant=$currentTenant, availableTenants=$availableTenants, requiresTenantSelection=$requiresTenantSelection, isMultiTenantUser=$isMultiTenantUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
    if (this.currentTenant != null) {
      json[r'current_tenant'] = this.currentTenant;
    } else {
      json[r'current_tenant'] = null;
    }
      json[r'available_tenants'] = this.availableTenants;
      json[r'requires_tenant_selection'] = this.requiresTenantSelection;
      json[r'is_multi_tenant_user'] = this.isMultiTenantUser;
    return json;
  }

  /// Returns a new [UserContextResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserContextResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserContextResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserContextResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserContextResponse(
        user: GlobalUserRead.fromJson(json[r'user'])!,
        currentTenant: TenantContextData.fromJson(json[r'current_tenant']),
        availableTenants: TenantContextData.listFromJson(json[r'available_tenants']),
        requiresTenantSelection: mapValueOfType<bool>(json, r'requires_tenant_selection') ?? false,
        isMultiTenantUser: mapValueOfType<bool>(json, r'is_multi_tenant_user') ?? false,
      );
    }
    return null;
  }

  static List<UserContextResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserContextResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserContextResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserContextResponse> mapFromJson(dynamic json) {
    final map = <String, UserContextResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserContextResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserContextResponse-objects as value to a dart map
  static Map<String, List<UserContextResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserContextResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserContextResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
  };
}

