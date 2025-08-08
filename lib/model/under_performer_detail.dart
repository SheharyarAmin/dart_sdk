//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnderPerformerDetail {
  /// Returns a new [UnderPerformerDetail] instance.
  UnderPerformerDetail({
    required this.employeeId,
    required this.employeeName,
    required this.score,
    required this.category,
    this.issues = const [],
    this.improvementPlan = const [],
  });

  String employeeId;

  String employeeName;

  num score;

  String category;

  List<String> issues;

  List<String> improvementPlan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnderPerformerDetail &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.score == score &&
    other.category == category &&
    _deepEquality.equals(other.issues, issues) &&
    _deepEquality.equals(other.improvementPlan, improvementPlan);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (score.hashCode) +
    (category.hashCode) +
    (issues.hashCode) +
    (improvementPlan.hashCode);

  @override
  String toString() => 'UnderPerformerDetail[employeeId=$employeeId, employeeName=$employeeName, score=$score, category=$category, issues=$issues, improvementPlan=$improvementPlan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'score'] = this.score;
      json[r'category'] = this.category;
      json[r'issues'] = this.issues;
      json[r'improvement_plan'] = this.improvementPlan;
    return json;
  }

  /// Returns a new [UnderPerformerDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnderPerformerDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnderPerformerDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnderPerformerDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnderPerformerDetail(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        score: num.parse('${json[r'score']}'),
        category: mapValueOfType<String>(json, r'category')!,
        issues: json[r'issues'] is Iterable
            ? (json[r'issues'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        improvementPlan: json[r'improvement_plan'] is Iterable
            ? (json[r'improvement_plan'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UnderPerformerDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnderPerformerDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnderPerformerDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnderPerformerDetail> mapFromJson(dynamic json) {
    final map = <String, UnderPerformerDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnderPerformerDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnderPerformerDetail-objects as value to a dart map
  static Map<String, List<UnderPerformerDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnderPerformerDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnderPerformerDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'score',
    'category',
  };
}

