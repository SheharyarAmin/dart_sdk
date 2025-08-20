//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TestUserCreate {
  /// Returns a new [TestUserCreate] instance.
  TestUserCreate({
    required this.email,
    required this.name,
    this.firebaseUid,
  });

  String email;

  String name;

  String? firebaseUid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestUserCreate &&
    other.email == email &&
    other.name == name &&
    other.firebaseUid == firebaseUid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (name.hashCode) +
    (firebaseUid == null ? 0 : firebaseUid!.hashCode);

  @override
  String toString() => 'TestUserCreate[email=$email, name=$name, firebaseUid=$firebaseUid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'name'] = this.name;
    if (this.firebaseUid != null) {
      json[r'firebase_uid'] = this.firebaseUid;
    } else {
      json[r'firebase_uid'] = null;
    }
    return json;
  }

  /// Returns a new [TestUserCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestUserCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestUserCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestUserCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestUserCreate(
        email: mapValueOfType<String>(json, r'email')!,
        name: mapValueOfType<String>(json, r'name')!,
        firebaseUid: mapValueOfType<String>(json, r'firebase_uid'),
      );
    }
    return null;
  }

  static List<TestUserCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestUserCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestUserCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestUserCreate> mapFromJson(dynamic json) {
    final map = <String, TestUserCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestUserCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestUserCreate-objects as value to a dart map
  static Map<String, List<TestUserCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestUserCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestUserCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'name',
  };
}

