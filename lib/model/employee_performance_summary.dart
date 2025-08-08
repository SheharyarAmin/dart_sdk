//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeePerformanceSummary {
  /// Returns a new [EmployeePerformanceSummary] instance.
  EmployeePerformanceSummary({
    this.latestScore,
    this.performanceCategory,
    this.scorePeriodStart,
    this.scorePeriodEnd,
    this.portal,
    this.processingEfficiency,
    this.qualityScore,
    this.engagementScore,
    this.trendDirection,
    this.weeksSinceCalculation,
    this.isUnderPerforming = false,
    this.canHandleMoreWork = false,
  });

  num? latestScore;

  PerformanceCategory? performanceCategory;

  DateTime? scorePeriodStart;

  DateTime? scorePeriodEnd;

  Portal? portal;

  num? processingEfficiency;

  num? qualityScore;

  num? engagementScore;

  String? trendDirection;

  int? weeksSinceCalculation;

  bool isUnderPerforming;

  bool canHandleMoreWork;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeePerformanceSummary &&
    other.latestScore == latestScore &&
    other.performanceCategory == performanceCategory &&
    other.scorePeriodStart == scorePeriodStart &&
    other.scorePeriodEnd == scorePeriodEnd &&
    other.portal == portal &&
    other.processingEfficiency == processingEfficiency &&
    other.qualityScore == qualityScore &&
    other.engagementScore == engagementScore &&
    other.trendDirection == trendDirection &&
    other.weeksSinceCalculation == weeksSinceCalculation &&
    other.isUnderPerforming == isUnderPerforming &&
    other.canHandleMoreWork == canHandleMoreWork;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (latestScore == null ? 0 : latestScore!.hashCode) +
    (performanceCategory == null ? 0 : performanceCategory!.hashCode) +
    (scorePeriodStart == null ? 0 : scorePeriodStart!.hashCode) +
    (scorePeriodEnd == null ? 0 : scorePeriodEnd!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (processingEfficiency == null ? 0 : processingEfficiency!.hashCode) +
    (qualityScore == null ? 0 : qualityScore!.hashCode) +
    (engagementScore == null ? 0 : engagementScore!.hashCode) +
    (trendDirection == null ? 0 : trendDirection!.hashCode) +
    (weeksSinceCalculation == null ? 0 : weeksSinceCalculation!.hashCode) +
    (isUnderPerforming.hashCode) +
    (canHandleMoreWork.hashCode);

  @override
  String toString() => 'EmployeePerformanceSummary[latestScore=$latestScore, performanceCategory=$performanceCategory, scorePeriodStart=$scorePeriodStart, scorePeriodEnd=$scorePeriodEnd, portal=$portal, processingEfficiency=$processingEfficiency, qualityScore=$qualityScore, engagementScore=$engagementScore, trendDirection=$trendDirection, weeksSinceCalculation=$weeksSinceCalculation, isUnderPerforming=$isUnderPerforming, canHandleMoreWork=$canHandleMoreWork]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.latestScore != null) {
      json[r'latest_score'] = this.latestScore;
    } else {
      json[r'latest_score'] = null;
    }
    if (this.performanceCategory != null) {
      json[r'performance_category'] = this.performanceCategory;
    } else {
      json[r'performance_category'] = null;
    }
    if (this.scorePeriodStart != null) {
      json[r'score_period_start'] = _dateFormatter.format(this.scorePeriodStart!.toUtc());
    } else {
      json[r'score_period_start'] = null;
    }
    if (this.scorePeriodEnd != null) {
      json[r'score_period_end'] = _dateFormatter.format(this.scorePeriodEnd!.toUtc());
    } else {
      json[r'score_period_end'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    if (this.processingEfficiency != null) {
      json[r'processing_efficiency'] = this.processingEfficiency;
    } else {
      json[r'processing_efficiency'] = null;
    }
    if (this.qualityScore != null) {
      json[r'quality_score'] = this.qualityScore;
    } else {
      json[r'quality_score'] = null;
    }
    if (this.engagementScore != null) {
      json[r'engagement_score'] = this.engagementScore;
    } else {
      json[r'engagement_score'] = null;
    }
    if (this.trendDirection != null) {
      json[r'trend_direction'] = this.trendDirection;
    } else {
      json[r'trend_direction'] = null;
    }
    if (this.weeksSinceCalculation != null) {
      json[r'weeks_since_calculation'] = this.weeksSinceCalculation;
    } else {
      json[r'weeks_since_calculation'] = null;
    }
      json[r'is_under_performing'] = this.isUnderPerforming;
      json[r'can_handle_more_work'] = this.canHandleMoreWork;
    return json;
  }

  /// Returns a new [EmployeePerformanceSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeePerformanceSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeePerformanceSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeePerformanceSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeePerformanceSummary(
        latestScore: json[r'latest_score'] == null
            ? null
            : num.parse('${json[r'latest_score']}'),
        performanceCategory: PerformanceCategory.fromJson(json[r'performance_category']),
        scorePeriodStart: mapDateTime(json, r'score_period_start', r''),
        scorePeriodEnd: mapDateTime(json, r'score_period_end', r''),
        portal: Portal.fromJson(json[r'portal']),
        processingEfficiency: json[r'processing_efficiency'] == null
            ? null
            : num.parse('${json[r'processing_efficiency']}'),
        qualityScore: json[r'quality_score'] == null
            ? null
            : num.parse('${json[r'quality_score']}'),
        engagementScore: json[r'engagement_score'] == null
            ? null
            : num.parse('${json[r'engagement_score']}'),
        trendDirection: mapValueOfType<String>(json, r'trend_direction'),
        weeksSinceCalculation: mapValueOfType<int>(json, r'weeks_since_calculation'),
        isUnderPerforming: mapValueOfType<bool>(json, r'is_under_performing') ?? false,
        canHandleMoreWork: mapValueOfType<bool>(json, r'can_handle_more_work') ?? false,
      );
    }
    return null;
  }

  static List<EmployeePerformanceSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeePerformanceSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeePerformanceSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeePerformanceSummary> mapFromJson(dynamic json) {
    final map = <String, EmployeePerformanceSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeePerformanceSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeePerformanceSummary-objects as value to a dart map
  static Map<String, List<EmployeePerformanceSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeePerformanceSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeePerformanceSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

