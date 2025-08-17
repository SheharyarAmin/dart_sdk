//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeePerformanceScoreEmployee {
  /// Returns a new [EmployeePerformanceScoreEmployee] instance.
  EmployeePerformanceScoreEmployee({
    required this.scorePeriodStart,
    required this.scorePeriodEnd,
    required this.portal,
    required this.totalScore,
    required this.performanceCategory,
    required this.processingEfficiencyScore,
    required this.engagementScore,
    this.strengths = const [],
    this.improvementAreas = const [],
    this.weeklyTrend,
    required this.calculatedAt,
  });

  DateTime scorePeriodStart;

  DateTime scorePeriodEnd;

  Portal portal;

  num totalScore;

  PerformanceCategory performanceCategory;

  num processingEfficiencyScore;

  num engagementScore;

  List<String> strengths;

  List<String> improvementAreas;

  String? weeklyTrend;

  DateTime calculatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeePerformanceScoreEmployee &&
    other.scorePeriodStart == scorePeriodStart &&
    other.scorePeriodEnd == scorePeriodEnd &&
    other.portal == portal &&
    other.totalScore == totalScore &&
    other.performanceCategory == performanceCategory &&
    other.processingEfficiencyScore == processingEfficiencyScore &&
    other.engagementScore == engagementScore &&
    _deepEquality.equals(other.strengths, strengths) &&
    _deepEquality.equals(other.improvementAreas, improvementAreas) &&
    other.weeklyTrend == weeklyTrend &&
    other.calculatedAt == calculatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scorePeriodStart.hashCode) +
    (scorePeriodEnd.hashCode) +
    (portal.hashCode) +
    (totalScore.hashCode) +
    (performanceCategory.hashCode) +
    (processingEfficiencyScore.hashCode) +
    (engagementScore.hashCode) +
    (strengths.hashCode) +
    (improvementAreas.hashCode) +
    (weeklyTrend == null ? 0 : weeklyTrend!.hashCode) +
    (calculatedAt.hashCode);

  @override
  String toString() => 'EmployeePerformanceScoreEmployee[scorePeriodStart=$scorePeriodStart, scorePeriodEnd=$scorePeriodEnd, portal=$portal, totalScore=$totalScore, performanceCategory=$performanceCategory, processingEfficiencyScore=$processingEfficiencyScore, engagementScore=$engagementScore, strengths=$strengths, improvementAreas=$improvementAreas, weeklyTrend=$weeklyTrend, calculatedAt=$calculatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'score_period_start'] = _dateFormatter.format(this.scorePeriodStart.toUtc());
      json[r'score_period_end'] = _dateFormatter.format(this.scorePeriodEnd.toUtc());
      json[r'portal'] = this.portal;
      json[r'total_score'] = this.totalScore;
      json[r'performance_category'] = this.performanceCategory;
      json[r'processing_efficiency_score'] = this.processingEfficiencyScore;
      json[r'engagement_score'] = this.engagementScore;
      json[r'strengths'] = this.strengths;
      json[r'improvement_areas'] = this.improvementAreas;
    if (this.weeklyTrend != null) {
      json[r'weekly_trend'] = this.weeklyTrend;
    } else {
      json[r'weekly_trend'] = null;
    }
      json[r'calculated_at'] = this.calculatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [EmployeePerformanceScoreEmployee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeePerformanceScoreEmployee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeePerformanceScoreEmployee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeePerformanceScoreEmployee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeePerformanceScoreEmployee(
        scorePeriodStart: _parseDate(json[r'score_period_start'])!,
        scorePeriodEnd: _parseDate(json[r'score_period_end'])!,
        portal: Portal.fromJson(json[r'portal'])!,
        totalScore: num.parse('${json[r'total_score']}'),
        performanceCategory: PerformanceCategory.fromJson(json[r'performance_category'])!,
        processingEfficiencyScore: num.parse('${json[r'processing_efficiency_score']}'),
        engagementScore: num.parse('${json[r'engagement_score']}'),
        strengths: json[r'strengths'] is Iterable
            ? (json[r'strengths'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        improvementAreas: json[r'improvement_areas'] is Iterable
            ? (json[r'improvement_areas'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        weeklyTrend: mapValueOfType<String>(json, r'weekly_trend'),
        calculatedAt: mapDateTime(json, r'calculated_at', r'')!,
      );
    }
    return null;
  }

  static List<EmployeePerformanceScoreEmployee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeePerformanceScoreEmployee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeePerformanceScoreEmployee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeePerformanceScoreEmployee> mapFromJson(dynamic json) {
    final map = <String, EmployeePerformanceScoreEmployee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeePerformanceScoreEmployee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeePerformanceScoreEmployee-objects as value to a dart map
  static Map<String, List<EmployeePerformanceScoreEmployee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeePerformanceScoreEmployee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeePerformanceScoreEmployee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'score_period_start',
    'score_period_end',
    'portal',
    'total_score',
    'performance_category',
    'processing_efficiency_score',
    'engagement_score',
    'calculated_at',
  };

  /// Helper function to parse date strings, handling both date-only and datetime formats
  static DateTime? _parseDate(dynamic value) {
    if (value == null) return null;
    if (value is String) {
      // Try parsing as-is first
      DateTime? parsed = DateTime.tryParse(value);
      if (parsed != null) return parsed;
      
      // If it's a date-only string like "2025-07-28", convert it to datetime
      if (value.length == 10 && value.contains('-')) {
        try {
          return DateTime.parse('${value}T00:00:00Z');
        } catch (e) {
          return null;
        }
      }
    }
    return null;
  }
}

