//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ManagerAnalyticsResponse {
  /// Returns a new [ManagerAnalyticsResponse] instance.
  ManagerAnalyticsResponse({
    required this.name,
    required this.id,
    required this.greeting,
    required this.assignedEmployees,
    required this.totalProcessedPatients,
    required this.totalAssignedPatients,
    required this.totalUnprocessedPatients,
    required this.totalUnableToProcess,
    this.onTrackToComplete = false,
    required this.daysNeeded,
    required this.daysLeft,
    required this.overallAveragePatientsProcessed,
    required this.currentCompletionRate,
    required this.targetCompletionRate,
    required this.completionRateTrend,
    this.teamPerformance,
    this.employeeAnalytics = const [],
    required this.teamAnalytics,
    required this.predictiveAnalytics,
    this.performanceInsights = const [],
    this.dailyCompletionTracking = const [],
  });

  String name;

  String id;

  String greeting;

  int assignedEmployees;

  int totalProcessedPatients;

  int totalAssignedPatients;

  int totalUnprocessedPatients;

  int totalUnableToProcess;

  bool onTrackToComplete;

  int daysNeeded;

  int daysLeft;

  num overallAveragePatientsProcessed;

  num currentCompletionRate;

  num targetCompletionRate;

  String completionRateTrend;

  ManagerTeamPerformance? teamPerformance;

  List<EmployeePerformanceAnalytics> employeeAnalytics;

  TeamAnalytics teamAnalytics;

  PredictiveAnalytics predictiveAnalytics;

  List<AppSchemasManagerAnalyticsPerformanceInsight> performanceInsights;

  List<DailyCompletionRate> dailyCompletionTracking;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManagerAnalyticsResponse &&
    other.name == name &&
    other.id == id &&
    other.greeting == greeting &&
    other.assignedEmployees == assignedEmployees &&
    other.totalProcessedPatients == totalProcessedPatients &&
    other.totalAssignedPatients == totalAssignedPatients &&
    other.totalUnprocessedPatients == totalUnprocessedPatients &&
    other.totalUnableToProcess == totalUnableToProcess &&
    other.onTrackToComplete == onTrackToComplete &&
    other.daysNeeded == daysNeeded &&
    other.daysLeft == daysLeft &&
    other.overallAveragePatientsProcessed == overallAveragePatientsProcessed &&
    other.currentCompletionRate == currentCompletionRate &&
    other.targetCompletionRate == targetCompletionRate &&
    other.completionRateTrend == completionRateTrend &&
    other.teamPerformance == teamPerformance &&
    _deepEquality.equals(other.employeeAnalytics, employeeAnalytics) &&
    other.teamAnalytics == teamAnalytics &&
    other.predictiveAnalytics == predictiveAnalytics &&
    _deepEquality.equals(other.performanceInsights, performanceInsights) &&
    _deepEquality.equals(other.dailyCompletionTracking, dailyCompletionTracking);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (id.hashCode) +
    (greeting.hashCode) +
    (assignedEmployees.hashCode) +
    (totalProcessedPatients.hashCode) +
    (totalAssignedPatients.hashCode) +
    (totalUnprocessedPatients.hashCode) +
    (totalUnableToProcess.hashCode) +
    (onTrackToComplete.hashCode) +
    (daysNeeded.hashCode) +
    (daysLeft.hashCode) +
    (overallAveragePatientsProcessed.hashCode) +
    (currentCompletionRate.hashCode) +
    (targetCompletionRate.hashCode) +
    (completionRateTrend.hashCode) +
    (teamPerformance == null ? 0 : teamPerformance!.hashCode) +
    (employeeAnalytics.hashCode) +
    (teamAnalytics.hashCode) +
    (predictiveAnalytics.hashCode) +
    (performanceInsights.hashCode) +
    (dailyCompletionTracking.hashCode);

  @override
  String toString() => 'ManagerAnalyticsResponse[name=$name, id=$id, greeting=$greeting, assignedEmployees=$assignedEmployees, totalProcessedPatients=$totalProcessedPatients, totalAssignedPatients=$totalAssignedPatients, totalUnprocessedPatients=$totalUnprocessedPatients, totalUnableToProcess=$totalUnableToProcess, onTrackToComplete=$onTrackToComplete, daysNeeded=$daysNeeded, daysLeft=$daysLeft, overallAveragePatientsProcessed=$overallAveragePatientsProcessed, currentCompletionRate=$currentCompletionRate, targetCompletionRate=$targetCompletionRate, completionRateTrend=$completionRateTrend, teamPerformance=$teamPerformance, employeeAnalytics=$employeeAnalytics, teamAnalytics=$teamAnalytics, predictiveAnalytics=$predictiveAnalytics, performanceInsights=$performanceInsights, dailyCompletionTracking=$dailyCompletionTracking]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'id'] = this.id;
      json[r'greeting'] = this.greeting;
      json[r'assignedEmployees'] = this.assignedEmployees;
      json[r'totalProcessedPatients'] = this.totalProcessedPatients;
      json[r'totalAssignedPatients'] = this.totalAssignedPatients;
      json[r'totalUnprocessedPatients'] = this.totalUnprocessedPatients;
      json[r'totalUnableToProcess'] = this.totalUnableToProcess;
      json[r'onTrackToComplete'] = this.onTrackToComplete;
      json[r'daysNeeded'] = this.daysNeeded;
      json[r'daysLeft'] = this.daysLeft;
      json[r'overall_average_patients_processed'] = this.overallAveragePatientsProcessed;
      json[r'current_completion_rate'] = this.currentCompletionRate;
      json[r'target_completion_rate'] = this.targetCompletionRate;
      json[r'completion_rate_trend'] = this.completionRateTrend;
    if (this.teamPerformance != null) {
      json[r'team_performance'] = this.teamPerformance;
    } else {
      json[r'team_performance'] = null;
    }
      json[r'employee_analytics'] = this.employeeAnalytics;
      json[r'team_analytics'] = this.teamAnalytics;
      json[r'predictive_analytics'] = this.predictiveAnalytics;
      json[r'performance_insights'] = this.performanceInsights;
      json[r'daily_completion_tracking'] = this.dailyCompletionTracking;
    return json;
  }

  /// Returns a new [ManagerAnalyticsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManagerAnalyticsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManagerAnalyticsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManagerAnalyticsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManagerAnalyticsResponse(
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id')!,
        greeting: mapValueOfType<String>(json, r'greeting')!,
        assignedEmployees: mapValueOfType<int>(json, r'assignedEmployees')!,
        totalProcessedPatients: mapValueOfType<int>(json, r'totalProcessedPatients')!,
        totalAssignedPatients: mapValueOfType<int>(json, r'totalAssignedPatients')!,
        totalUnprocessedPatients: mapValueOfType<int>(json, r'totalUnprocessedPatients')!,
        totalUnableToProcess: mapValueOfType<int>(json, r'totalUnableToProcess')!,
        onTrackToComplete: mapValueOfType<bool>(json, r'onTrackToComplete') ?? false,
        daysNeeded: mapValueOfType<int>(json, r'daysNeeded')!,
        daysLeft: mapValueOfType<int>(json, r'daysLeft')!,
        overallAveragePatientsProcessed: num.parse('${json[r'overall_average_patients_processed']}'),
        currentCompletionRate: num.parse('${json[r'current_completion_rate']}'),
        targetCompletionRate: num.parse('${json[r'target_completion_rate']}'),
        completionRateTrend: mapValueOfType<String>(json, r'completion_rate_trend')!,
        teamPerformance: ManagerTeamPerformance.fromJson(json[r'team_performance']),
        employeeAnalytics: EmployeePerformanceAnalytics.listFromJson(json[r'employee_analytics']),
        teamAnalytics: TeamAnalytics.fromJson(json[r'team_analytics'])!,
        predictiveAnalytics: PredictiveAnalytics.fromJson(json[r'predictive_analytics'])!,
        performanceInsights: AppSchemasManagerAnalyticsPerformanceInsight.listFromJson(json[r'performance_insights']),
        dailyCompletionTracking: DailyCompletionRate.listFromJson(json[r'daily_completion_tracking']),
      );
    }
    return null;
  }

  static List<ManagerAnalyticsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManagerAnalyticsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManagerAnalyticsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManagerAnalyticsResponse> mapFromJson(dynamic json) {
    final map = <String, ManagerAnalyticsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManagerAnalyticsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManagerAnalyticsResponse-objects as value to a dart map
  static Map<String, List<ManagerAnalyticsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManagerAnalyticsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ManagerAnalyticsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'id',
    'greeting',
    'assignedEmployees',
    'totalProcessedPatients',
    'totalAssignedPatients',
    'totalUnprocessedPatients',
    'totalUnableToProcess',
    'daysNeeded',
    'daysLeft',
    'overall_average_patients_processed',
    'current_completion_rate',
    'target_completion_rate',
    'completion_rate_trend',
    'employee_analytics',
    'team_analytics',
    'predictive_analytics',
    'performance_insights',
    'daily_completion_tracking',
  };
}

