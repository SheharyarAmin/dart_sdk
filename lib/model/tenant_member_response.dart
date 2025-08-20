//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantMemberResponse {
  /// Returns a new [TenantMemberResponse] instance.
  TenantMemberResponse({
    required this.id,
    required this.user,
    required this.role,
    required this.status,
    this.joinedAt,
    this.lastAccessedAt,
  });

  String id;

  GlobalUserRead user;

  MembershipRole role;

  MembershipStatus status;

  String? joinedAt;

  String? lastAccessedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantMemberResponse &&
    other.id == id &&
    other.user == user &&
    other.role == role &&
    other.status == status &&
    other.joinedAt == joinedAt &&
    other.lastAccessedAt == lastAccessedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (user.hashCode) +
    (role.hashCode) +
    (status.hashCode) +
    (joinedAt == null ? 0 : joinedAt!.hashCode) +
    (lastAccessedAt == null ? 0 : lastAccessedAt!.hashCode);

  @override
  String toString() => 'TenantMemberResponse[id=$id, user=$user, role=$role, status=$status, joinedAt=$joinedAt, lastAccessedAt=$lastAccessedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'user'] = this.user;
      json[r'role'] = this.role;
      json[r'status'] = this.status;
    if (this.joinedAt != null) {
      json[r'joined_at'] = this.joinedAt;
    } else {
      json[r'joined_at'] = null;
    }
    if (this.lastAccessedAt != null) {
      json[r'last_accessed_at'] = this.lastAccessedAt;
    } else {
      json[r'last_accessed_at'] = null;
    }
    return json;
  }

  /// Returns a new [TenantMemberResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantMemberResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantMemberResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantMemberResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantMemberResponse(
        id: mapValueOfType<String>(json, r'id')!,
        user: GlobalUserRead.fromJson(json[r'user'])!,
        role: MembershipRole.fromJson(json[r'role'])!,
        status: MembershipStatus.fromJson(json[r'status'])!,
        joinedAt: mapValueOfType<String>(json, r'joined_at'),
        lastAccessedAt: mapValueOfType<String>(json, r'last_accessed_at'),
      );
    }
    return null;
  }

  static List<TenantMemberResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantMemberResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantMemberResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantMemberResponse> mapFromJson(dynamic json) {
    final map = <String, TenantMemberResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantMemberResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantMemberResponse-objects as value to a dart map
  static Map<String, List<TenantMemberResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantMemberResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantMemberResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'user',
    'role',
    'status',
  };
}

