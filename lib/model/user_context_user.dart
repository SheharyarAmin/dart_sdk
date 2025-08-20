//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserContextUser {
  /// Returns a new [UserContextUser] instance.
  UserContextUser({
    required this.id,
    required this.email,
    required this.name,
    required this.role,
  });

  String id;

  String email;

  String name;

  String role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserContextUser &&
    other.id == id &&
    other.email == email &&
    other.name == name &&
    other.role == role;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (email.hashCode) +
    (name.hashCode) +
    (role.hashCode);

  @override
  String toString() => 'UserContextUser[id=$id, email=$email, name=$name, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'email'] = this.email;
      json[r'name'] = this.name;
      json[r'role'] = this.role;
    return json;
  }

  /// Returns a new [UserContextUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserContextUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserContextUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserContextUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserContextUser(
        id: mapValueOfType<String>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email')!,
        name: mapValueOfType<String>(json, r'name')!,
        role: mapValueOfType<String>(json, r'role')!,
      );
    }
    return null;
  }

  static List<UserContextUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserContextUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserContextUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserContextUser> mapFromJson(dynamic json) {
    final map = <String, UserContextUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserContextUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserContextUser-objects as value to a dart map
  static Map<String, List<UserContextUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserContextUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserContextUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'email',
    'name',
    'role',
  };
}

