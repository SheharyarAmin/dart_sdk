//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CalculationResult {
  /// Returns a new [CalculationResult] instance.
  CalculationResult({
    required this.employeeId,
    required this.employeeName,
    required this.portal,
    required this.totalScore,
    required this.performanceCategory,
    this.calculationTimeMs,
    this.success = true,
    this.errorMessage,
  });

  String employeeId;

  String employeeName;

  String portal;

  num totalScore;

  String performanceCategory;

  num? calculationTimeMs;

  bool success;

  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CalculationResult &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.portal == portal &&
    other.totalScore == totalScore &&
    other.performanceCategory == performanceCategory &&
    other.calculationTimeMs == calculationTimeMs &&
    other.success == success &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (portal.hashCode) +
    (totalScore.hashCode) +
    (performanceCategory.hashCode) +
    (calculationTimeMs == null ? 0 : calculationTimeMs!.hashCode) +
    (success.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'CalculationResult[employeeId=$employeeId, employeeName=$employeeName, portal=$portal, totalScore=$totalScore, performanceCategory=$performanceCategory, calculationTimeMs=$calculationTimeMs, success=$success, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'portal'] = this.portal;
      json[r'total_score'] = this.totalScore;
      json[r'performance_category'] = this.performanceCategory;
    if (this.calculationTimeMs != null) {
      json[r'calculation_time_ms'] = this.calculationTimeMs;
    } else {
      json[r'calculation_time_ms'] = null;
    }
      json[r'success'] = this.success;
    if (this.errorMessage != null) {
      json[r'error_message'] = this.errorMessage;
    } else {
      json[r'error_message'] = null;
    }
    return json;
  }

  /// Returns a new [CalculationResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CalculationResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CalculationResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CalculationResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CalculationResult(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        totalScore: num.parse('${json[r'total_score']}'),
        performanceCategory: mapValueOfType<String>(json, r'performance_category')!,
        calculationTimeMs: json[r'calculation_time_ms'] == null
            ? null
            : num.parse('${json[r'calculation_time_ms']}'),
        success: mapValueOfType<bool>(json, r'success') ?? true,
        errorMessage: mapValueOfType<String>(json, r'error_message'),
      );
    }
    return null;
  }

  static List<CalculationResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalculationResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalculationResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CalculationResult> mapFromJson(dynamic json) {
    final map = <String, CalculationResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CalculationResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CalculationResult-objects as value to a dart map
  static Map<String, List<CalculationResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CalculationResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CalculationResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'portal',
    'total_score',
    'performance_category',
  };
}

