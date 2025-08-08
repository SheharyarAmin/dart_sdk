//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceCalculationResponse {
  /// Returns a new [PerformanceCalculationResponse] instance.
  PerformanceCalculationResponse({
    required this.status,
    required this.message,
    required this.weeksCalculated,
    required this.totalEmployees,
    this.results = const [],
    this.calculationTime,
  });

  String status;

  String message;

  int weeksCalculated;

  int totalEmployees;

  List<CalculationResult> results;

  num? calculationTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceCalculationResponse &&
    other.status == status &&
    other.message == message &&
    other.weeksCalculated == weeksCalculated &&
    other.totalEmployees == totalEmployees &&
    _deepEquality.equals(other.results, results) &&
    other.calculationTime == calculationTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (message.hashCode) +
    (weeksCalculated.hashCode) +
    (totalEmployees.hashCode) +
    (results.hashCode) +
    (calculationTime == null ? 0 : calculationTime!.hashCode);

  @override
  String toString() => 'PerformanceCalculationResponse[status=$status, message=$message, weeksCalculated=$weeksCalculated, totalEmployees=$totalEmployees, results=$results, calculationTime=$calculationTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
      json[r'message'] = this.message;
      json[r'weeks_calculated'] = this.weeksCalculated;
      json[r'total_employees'] = this.totalEmployees;
      json[r'results'] = this.results;
    if (this.calculationTime != null) {
      json[r'calculation_time'] = this.calculationTime;
    } else {
      json[r'calculation_time'] = null;
    }
    return json;
  }

  /// Returns a new [PerformanceCalculationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceCalculationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceCalculationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceCalculationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceCalculationResponse(
        status: mapValueOfType<String>(json, r'status')!,
        message: mapValueOfType<String>(json, r'message')!,
        weeksCalculated: mapValueOfType<int>(json, r'weeks_calculated')!,
        totalEmployees: mapValueOfType<int>(json, r'total_employees')!,
        results: CalculationResult.listFromJson(json[r'results']),
        calculationTime: json[r'calculation_time'] == null
            ? null
            : num.parse('${json[r'calculation_time']}'),
      );
    }
    return null;
  }

  static List<PerformanceCalculationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceCalculationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceCalculationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceCalculationResponse> mapFromJson(dynamic json) {
    final map = <String, PerformanceCalculationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceCalculationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceCalculationResponse-objects as value to a dart map
  static Map<String, List<PerformanceCalculationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceCalculationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceCalculationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'message',
    'weeks_calculated',
    'total_employees',
    'results',
  };
}

