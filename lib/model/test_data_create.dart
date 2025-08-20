//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TestDataCreate {
  /// Returns a new [TestDataCreate] instance.
  TestDataCreate({
    required this.dataType,
    required this.dataContent,
  });

  String dataType;

  Object dataContent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestDataCreate &&
    other.dataType == dataType &&
    other.dataContent == dataContent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dataType.hashCode) +
    (dataContent.hashCode);

  @override
  String toString() => 'TestDataCreate[dataType=$dataType, dataContent=$dataContent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data_type'] = this.dataType;
      json[r'data_content'] = this.dataContent;
    return json;
  }

  /// Returns a new [TestDataCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestDataCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestDataCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestDataCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestDataCreate(
        dataType: mapValueOfType<String>(json, r'data_type')!,
        dataContent: mapValueOfType<Object>(json, r'data_content')!,
      );
    }
    return null;
  }

  static List<TestDataCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestDataCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestDataCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestDataCreate> mapFromJson(dynamic json) {
    final map = <String, TestDataCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestDataCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestDataCreate-objects as value to a dart map
  static Map<String, List<TestDataCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestDataCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestDataCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data_type',
    'data_content',
  };
}

