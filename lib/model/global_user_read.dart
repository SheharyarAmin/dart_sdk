//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GlobalUserRead {
  /// Returns a new [GlobalUserRead] instance.
  GlobalUserRead({
    required this.firebaseUid,
    required this.email,
    this.name,
    this.profileImageUrl,
    this.phone,
    this.emailVerified = false,
    this.status = UserStatus.active,
    this.lastLoginAt,
    required this.createdAt,
    required this.updatedAt,
    required this.id,
  });

  /// Firebase Authentication UID
  String firebaseUid;

  /// User's email address
  String email;

  String? name;

  String? profileImageUrl;

  String? phone;

  /// Whether email is verified
  bool emailVerified;

  /// User account status
  UserStatus status;

  DateTime? lastLoginAt;

  DateTime createdAt;

  DateTime updatedAt;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalUserRead &&
    other.firebaseUid == firebaseUid &&
    other.email == email &&
    other.name == name &&
    other.profileImageUrl == profileImageUrl &&
    other.phone == phone &&
    other.emailVerified == emailVerified &&
    other.status == status &&
    other.lastLoginAt == lastLoginAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firebaseUid.hashCode) +
    (email.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (emailVerified.hashCode) +
    (status.hashCode) +
    (lastLoginAt == null ? 0 : lastLoginAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'GlobalUserRead[firebaseUid=$firebaseUid, email=$email, name=$name, profileImageUrl=$profileImageUrl, phone=$phone, emailVerified=$emailVerified, status=$status, lastLoginAt=$lastLoginAt, createdAt=$createdAt, updatedAt=$updatedAt, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'firebase_uid'] = this.firebaseUid;
      json[r'email'] = this.email;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.profileImageUrl != null) {
      json[r'profile_image_url'] = this.profileImageUrl;
    } else {
      json[r'profile_image_url'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
      json[r'email_verified'] = this.emailVerified;
      json[r'status'] = this.status;
    if (this.lastLoginAt != null) {
      json[r'last_login_at'] = this.lastLoginAt!.toUtc().toIso8601String();
    } else {
      json[r'last_login_at'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'updated_at'] = this.updatedAt.toUtc().toIso8601String();
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [GlobalUserRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalUserRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalUserRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalUserRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalUserRead(
        firebaseUid: mapValueOfType<String>(json, r'firebase_uid')!,
        email: mapValueOfType<String>(json, r'email')!,
        name: mapValueOfType<String>(json, r'name'),
        profileImageUrl: mapValueOfType<String>(json, r'profile_image_url'),
        phone: mapValueOfType<String>(json, r'phone'),
        emailVerified: mapValueOfType<bool>(json, r'email_verified') ?? false,
        status: UserStatus.fromJson(json[r'status']) ?? UserStatus.active,
        lastLoginAt: mapDateTime(json, r'last_login_at', r''),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r'')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<GlobalUserRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalUserRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalUserRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalUserRead> mapFromJson(dynamic json) {
    final map = <String, GlobalUserRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalUserRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalUserRead-objects as value to a dart map
  static Map<String, List<GlobalUserRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalUserRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalUserRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'firebase_uid',
    'email',
    'created_at',
    'updated_at',
    'id',
  };
}

