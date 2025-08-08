//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppSchemasEmployeePerformancePerformanceInsight {
  /// Returns a new [AppSchemasEmployeePerformancePerformanceInsight] instance.
  AppSchemasEmployeePerformancePerformanceInsight({
    required this.metricName,
    required this.currentScore,
    required this.maxScore,
    required this.message,
    required this.isStrength,
    this.improvementTip,
  });

  String metricName;

  num currentScore;

  num maxScore;

  String message;

  bool isStrength;

  String? improvementTip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppSchemasEmployeePerformancePerformanceInsight &&
    other.metricName == metricName &&
    other.currentScore == currentScore &&
    other.maxScore == maxScore &&
    other.message == message &&
    other.isStrength == isStrength &&
    other.improvementTip == improvementTip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metricName.hashCode) +
    (currentScore.hashCode) +
    (maxScore.hashCode) +
    (message.hashCode) +
    (isStrength.hashCode) +
    (improvementTip == null ? 0 : improvementTip!.hashCode);

  @override
  String toString() => 'AppSchemasEmployeePerformancePerformanceInsight[metricName=$metricName, currentScore=$currentScore, maxScore=$maxScore, message=$message, isStrength=$isStrength, improvementTip=$improvementTip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metric_name'] = this.metricName;
      json[r'current_score'] = this.currentScore;
      json[r'max_score'] = this.maxScore;
      json[r'message'] = this.message;
      json[r'is_strength'] = this.isStrength;
    if (this.improvementTip != null) {
      json[r'improvement_tip'] = this.improvementTip;
    } else {
      json[r'improvement_tip'] = null;
    }
    return json;
  }

  /// Returns a new [AppSchemasEmployeePerformancePerformanceInsight] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppSchemasEmployeePerformancePerformanceInsight? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppSchemasEmployeePerformancePerformanceInsight[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppSchemasEmployeePerformancePerformanceInsight[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppSchemasEmployeePerformancePerformanceInsight(
        metricName: mapValueOfType<String>(json, r'metric_name')!,
        currentScore: num.parse('${json[r'current_score']}'),
        maxScore: num.parse('${json[r'max_score']}'),
        message: mapValueOfType<String>(json, r'message')!,
        isStrength: mapValueOfType<bool>(json, r'is_strength')!,
        improvementTip: mapValueOfType<String>(json, r'improvement_tip'),
      );
    }
    return null;
  }

  static List<AppSchemasEmployeePerformancePerformanceInsight> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppSchemasEmployeePerformancePerformanceInsight>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppSchemasEmployeePerformancePerformanceInsight.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppSchemasEmployeePerformancePerformanceInsight> mapFromJson(dynamic json) {
    final map = <String, AppSchemasEmployeePerformancePerformanceInsight>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppSchemasEmployeePerformancePerformanceInsight.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppSchemasEmployeePerformancePerformanceInsight-objects as value to a dart map
  static Map<String, List<AppSchemasEmployeePerformancePerformanceInsight>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppSchemasEmployeePerformancePerformanceInsight>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppSchemasEmployeePerformancePerformanceInsight.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'metric_name',
    'current_score',
    'max_score',
    'message',
    'is_strength',
  };
}

