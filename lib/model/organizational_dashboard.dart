//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrganizationalDashboard {
  /// Returns a new [OrganizationalDashboard] instance.
  OrganizationalDashboard({
    required this.generatedAt,
    required this.dataPeriodStart,
    required this.dataPeriodEnd,
    this.lastCalculationDate,
    required this.totalEmployees,
    required this.employeesWithData,
    required this.dataCoveragePercentage,
    required this.organizationAverageScore,
    this.organizationHealthStatus = 'healthy',
    required this.performanceDistribution,
    required this.workloadDistribution,
    this.portalPerformance = const [],
    this.regionalPerformance = const [],
    this.managerPerformance = const [],
    required this.organizationalTrends,
    required this.performanceBreakdown,
    required this.operationalInsights,
    this.topPerformers = const [],
    this.employeesNeedingAttention = const [],
    this.underAssignedEmployees = const [],
    this.overAssignedEmployees = const [],
    required this.kpis,
  });

  DateTime generatedAt;

  DateTime dataPeriodStart;

  DateTime dataPeriodEnd;

  DateTime? lastCalculationDate;

  int totalEmployees;

  int employeesWithData;

  num dataCoveragePercentage;

  num organizationAverageScore;

  String organizationHealthStatus;

  PerformanceDistribution performanceDistribution;

  WorkloadDistribution workloadDistribution;

  List<PortalPerformance> portalPerformance;

  List<RegionalPerformance> regionalPerformance;

  List<ManagerPerformance> managerPerformance;

  OrganizationalTrends organizationalTrends;

  PerformanceMetricsBreakdown performanceBreakdown;

  OperationalInsights operationalInsights;

  List<EmployeeDetail> topPerformers;

  List<EmployeeDetail> employeesNeedingAttention;

  List<EmployeeDetail> underAssignedEmployees;

  List<EmployeeDetail> overAssignedEmployees;

  KPIMetrics kpis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrganizationalDashboard &&
    other.generatedAt == generatedAt &&
    other.dataPeriodStart == dataPeriodStart &&
    other.dataPeriodEnd == dataPeriodEnd &&
    other.lastCalculationDate == lastCalculationDate &&
    other.totalEmployees == totalEmployees &&
    other.employeesWithData == employeesWithData &&
    other.dataCoveragePercentage == dataCoveragePercentage &&
    other.organizationAverageScore == organizationAverageScore &&
    other.organizationHealthStatus == organizationHealthStatus &&
    other.performanceDistribution == performanceDistribution &&
    other.workloadDistribution == workloadDistribution &&
    _deepEquality.equals(other.portalPerformance, portalPerformance) &&
    _deepEquality.equals(other.regionalPerformance, regionalPerformance) &&
    _deepEquality.equals(other.managerPerformance, managerPerformance) &&
    other.organizationalTrends == organizationalTrends &&
    other.performanceBreakdown == performanceBreakdown &&
    other.operationalInsights == operationalInsights &&
    _deepEquality.equals(other.topPerformers, topPerformers) &&
    _deepEquality.equals(other.employeesNeedingAttention, employeesNeedingAttention) &&
    _deepEquality.equals(other.underAssignedEmployees, underAssignedEmployees) &&
    _deepEquality.equals(other.overAssignedEmployees, overAssignedEmployees) &&
    other.kpis == kpis;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedAt.hashCode) +
    (dataPeriodStart.hashCode) +
    (dataPeriodEnd.hashCode) +
    (lastCalculationDate == null ? 0 : lastCalculationDate!.hashCode) +
    (totalEmployees.hashCode) +
    (employeesWithData.hashCode) +
    (dataCoveragePercentage.hashCode) +
    (organizationAverageScore.hashCode) +
    (organizationHealthStatus.hashCode) +
    (performanceDistribution.hashCode) +
    (workloadDistribution.hashCode) +
    (portalPerformance.hashCode) +
    (regionalPerformance.hashCode) +
    (managerPerformance.hashCode) +
    (organizationalTrends.hashCode) +
    (performanceBreakdown.hashCode) +
    (operationalInsights.hashCode) +
    (topPerformers.hashCode) +
    (employeesNeedingAttention.hashCode) +
    (underAssignedEmployees.hashCode) +
    (overAssignedEmployees.hashCode) +
    (kpis.hashCode);

  @override
  String toString() => 'OrganizationalDashboard[generatedAt=$generatedAt, dataPeriodStart=$dataPeriodStart, dataPeriodEnd=$dataPeriodEnd, lastCalculationDate=$lastCalculationDate, totalEmployees=$totalEmployees, employeesWithData=$employeesWithData, dataCoveragePercentage=$dataCoveragePercentage, organizationAverageScore=$organizationAverageScore, organizationHealthStatus=$organizationHealthStatus, performanceDistribution=$performanceDistribution, workloadDistribution=$workloadDistribution, portalPerformance=$portalPerformance, regionalPerformance=$regionalPerformance, managerPerformance=$managerPerformance, organizationalTrends=$organizationalTrends, performanceBreakdown=$performanceBreakdown, operationalInsights=$operationalInsights, topPerformers=$topPerformers, employeesNeedingAttention=$employeesNeedingAttention, underAssignedEmployees=$underAssignedEmployees, overAssignedEmployees=$overAssignedEmployees, kpis=$kpis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generated_at'] = this.generatedAt.toUtc().toIso8601String();
      json[r'data_period_start'] = _dateFormatter.format(this.dataPeriodStart.toUtc());
      json[r'data_period_end'] = _dateFormatter.format(this.dataPeriodEnd.toUtc());
    if (this.lastCalculationDate != null) {
      json[r'last_calculation_date'] = _dateFormatter.format(this.lastCalculationDate!.toUtc());
    } else {
      json[r'last_calculation_date'] = null;
    }
      json[r'total_employees'] = this.totalEmployees;
      json[r'employees_with_data'] = this.employeesWithData;
      json[r'data_coverage_percentage'] = this.dataCoveragePercentage;
      json[r'organization_average_score'] = this.organizationAverageScore;
      json[r'organization_health_status'] = this.organizationHealthStatus;
      json[r'performance_distribution'] = this.performanceDistribution;
      json[r'workload_distribution'] = this.workloadDistribution;
      json[r'portal_performance'] = this.portalPerformance;
      json[r'regional_performance'] = this.regionalPerformance;
      json[r'manager_performance'] = this.managerPerformance;
      json[r'organizational_trends'] = this.organizationalTrends;
      json[r'performance_breakdown'] = this.performanceBreakdown;
      json[r'operational_insights'] = this.operationalInsights;
      json[r'top_performers'] = this.topPerformers;
      json[r'employees_needing_attention'] = this.employeesNeedingAttention;
      json[r'under_assigned_employees'] = this.underAssignedEmployees;
      json[r'over_assigned_employees'] = this.overAssignedEmployees;
      json[r'kpis'] = this.kpis;
    return json;
  }

  /// Returns a new [OrganizationalDashboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrganizationalDashboard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrganizationalDashboard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrganizationalDashboard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrganizationalDashboard(
        generatedAt: mapDateTime(json, r'generated_at', r'')!,
        dataPeriodStart: mapDateTime(json, r'data_period_start', r'')!,
        dataPeriodEnd: mapDateTime(json, r'data_period_end', r'')!,
        lastCalculationDate: mapDateTime(json, r'last_calculation_date', r''),
        totalEmployees: mapValueOfType<int>(json, r'total_employees')!,
        employeesWithData: mapValueOfType<int>(json, r'employees_with_data')!,
        dataCoveragePercentage: num.parse('${json[r'data_coverage_percentage']}'),
        organizationAverageScore: num.parse('${json[r'organization_average_score']}'),
        organizationHealthStatus: mapValueOfType<String>(json, r'organization_health_status') ?? 'healthy',
        performanceDistribution: PerformanceDistribution.fromJson(json[r'performance_distribution'])!,
        workloadDistribution: WorkloadDistribution.fromJson(json[r'workload_distribution'])!,
        portalPerformance: PortalPerformance.listFromJson(json[r'portal_performance']),
        regionalPerformance: RegionalPerformance.listFromJson(json[r'regional_performance']),
        managerPerformance: ManagerPerformance.listFromJson(json[r'manager_performance']),
        organizationalTrends: OrganizationalTrends.fromJson(json[r'organizational_trends'])!,
        performanceBreakdown: PerformanceMetricsBreakdown.fromJson(json[r'performance_breakdown'])!,
        operationalInsights: OperationalInsights.fromJson(json[r'operational_insights'])!,
        topPerformers: EmployeeDetail.listFromJson(json[r'top_performers']),
        employeesNeedingAttention: EmployeeDetail.listFromJson(json[r'employees_needing_attention']),
        underAssignedEmployees: EmployeeDetail.listFromJson(json[r'under_assigned_employees']),
        overAssignedEmployees: EmployeeDetail.listFromJson(json[r'over_assigned_employees']),
        kpis: KPIMetrics.fromJson(json[r'kpis'])!,
      );
    }
    return null;
  }

  static List<OrganizationalDashboard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrganizationalDashboard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrganizationalDashboard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrganizationalDashboard> mapFromJson(dynamic json) {
    final map = <String, OrganizationalDashboard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrganizationalDashboard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrganizationalDashboard-objects as value to a dart map
  static Map<String, List<OrganizationalDashboard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrganizationalDashboard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrganizationalDashboard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generated_at',
    'data_period_start',
    'data_period_end',
    'total_employees',
    'employees_with_data',
    'data_coverage_percentage',
    'organization_average_score',
    'performance_distribution',
    'workload_distribution',
    'organizational_trends',
    'performance_breakdown',
    'operational_insights',
    'kpis',
  };
}

