//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TestTenantCreate {
  /// Returns a new [TestTenantCreate] instance.
  TestTenantCreate({
    required this.name,
    required this.adminEmail,
    this.subdomain,
  });

  String name;

  String adminEmail;

  String? subdomain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestTenantCreate &&
    other.name == name &&
    other.adminEmail == adminEmail &&
    other.subdomain == subdomain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (adminEmail.hashCode) +
    (subdomain == null ? 0 : subdomain!.hashCode);

  @override
  String toString() => 'TestTenantCreate[name=$name, adminEmail=$adminEmail, subdomain=$subdomain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'admin_email'] = this.adminEmail;
    if (this.subdomain != null) {
      json[r'subdomain'] = this.subdomain;
    } else {
      json[r'subdomain'] = null;
    }
    return json;
  }

  /// Returns a new [TestTenantCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestTenantCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestTenantCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestTenantCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestTenantCreate(
        name: mapValueOfType<String>(json, r'name')!,
        adminEmail: mapValueOfType<String>(json, r'admin_email')!,
        subdomain: mapValueOfType<String>(json, r'subdomain'),
      );
    }
    return null;
  }

  static List<TestTenantCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestTenantCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestTenantCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestTenantCreate> mapFromJson(dynamic json) {
    final map = <String, TestTenantCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestTenantCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestTenantCreate-objects as value to a dart map
  static Map<String, List<TestTenantCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestTenantCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestTenantCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'admin_email',
  };
}

