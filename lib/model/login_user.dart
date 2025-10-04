//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginUser {
  /// Returns a new [LoginUser] instance.
  LoginUser({
    required this.id,
    required this.email,
    required this.name,
    required this.firebaseUid,
    required this.emailVerified,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    this.globalUserId,
    this.employeeId,
  });

  String id;

  String email;

  String name;

  String firebaseUid;

  bool emailVerified;

  String status;

  String createdAt;

  String updatedAt;

  String? globalUserId;

  String? employeeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginUser &&
    other.id == id &&
    other.email == email &&
    other.name == name &&
    other.firebaseUid == firebaseUid &&
    other.emailVerified == emailVerified &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.globalUserId == globalUserId &&
    other.employeeId == employeeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (email.hashCode) +
    (name.hashCode) +
    (firebaseUid.hashCode) +
    (emailVerified.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (globalUserId == null ? 0 : globalUserId!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode);

  @override
  String toString() => 'LoginUser[id=$id, email=$email, name=$name, firebaseUid=$firebaseUid, emailVerified=$emailVerified, status=$status, createdAt=$createdAt, updatedAt=$updatedAt, globalUserId=$globalUserId, employeeId=$employeeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'email'] = this.email;
      json[r'name'] = this.name;
      json[r'firebase_uid'] = this.firebaseUid;
      json[r'email_verified'] = this.emailVerified;
      json[r'status'] = this.status;
      json[r'created_at'] = this.createdAt;
      json[r'updated_at'] = this.updatedAt;
    if (this.globalUserId != null) {
      json[r'global_user_id'] = this.globalUserId;
    } else {
      json[r'global_user_id'] = null;
    }
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
    return json;
  }

  /// Returns a new [LoginUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginUser(
        id: mapValueOfType<String>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email')!,
        name: mapValueOfType<String>(json, r'name')!,
        firebaseUid: mapValueOfType<String>(json, r'firebase_uid')!,
        emailVerified: mapValueOfType<bool>(json, r'email_verified')!,
        status: mapValueOfType<String>(json, r'status')!,
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        updatedAt: mapValueOfType<String>(json, r'updated_at')!,
        globalUserId: mapValueOfType<String>(json, r'global_user_id'),
        employeeId: mapValueOfType<String>(json, r'employee_id'),
      );
    }
    return null;
  }

  static List<LoginUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginUser> mapFromJson(dynamic json) {
    final map = <String, LoginUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginUser-objects as value to a dart map
  static Map<String, List<LoginUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'email',
    'name',
    'firebase_uid',
    'email_verified',
    'status',
    'created_at',
    'updated_at',
  };
}

