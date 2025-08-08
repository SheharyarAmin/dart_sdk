//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeNeedsAttention {
  /// Returns a new [EmployeeNeedsAttention] instance.
  EmployeeNeedsAttention({
    required this.employeeId,
    required this.name,
    required this.score,
    required this.category,
    this.issues = const [],
  });

  String employeeId;

  String name;

  num score;

  String category;

  List<String> issues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeNeedsAttention &&
    other.employeeId == employeeId &&
    other.name == name &&
    other.score == score &&
    other.category == category &&
    _deepEquality.equals(other.issues, issues);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (name.hashCode) +
    (score.hashCode) +
    (category.hashCode) +
    (issues.hashCode);

  @override
  String toString() => 'EmployeeNeedsAttention[employeeId=$employeeId, name=$name, score=$score, category=$category, issues=$issues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'name'] = this.name;
      json[r'score'] = this.score;
      json[r'category'] = this.category;
      json[r'issues'] = this.issues;
    return json;
  }

  /// Returns a new [EmployeeNeedsAttention] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeNeedsAttention? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeNeedsAttention[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeNeedsAttention[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeNeedsAttention(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        score: num.parse('${json[r'score']}'),
        category: mapValueOfType<String>(json, r'category')!,
        issues: json[r'issues'] is Iterable
            ? (json[r'issues'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<EmployeeNeedsAttention> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeNeedsAttention>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeNeedsAttention.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeNeedsAttention> mapFromJson(dynamic json) {
    final map = <String, EmployeeNeedsAttention>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeNeedsAttention.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeNeedsAttention-objects as value to a dart map
  static Map<String, List<EmployeeNeedsAttention>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeNeedsAttention>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeNeedsAttention.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'name',
    'score',
    'category',
  };
}

