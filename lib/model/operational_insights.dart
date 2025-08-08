//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OperationalInsights {
  /// Returns a new [OperationalInsights] instance.
  OperationalInsights({
    this.criticalAlerts = const [],
    this.expansionOpportunities = const [],
    this.trainingNeeds = const [],
    this.workloadOptimization = const [],
    this.hiringRecommendations = const [],
    this.capacityAlerts = const [],
    this.performanceImprovementAreas = const [],
    this.organizationalStrengths = const [],
  });

  List<String> criticalAlerts;

  List<ExpansionOpportunity> expansionOpportunities;

  List<TrainingNeed> trainingNeeds;

  List<WorkloadOptimization> workloadOptimization;

  List<String> hiringRecommendations;

  List<String> capacityAlerts;

  List<String> performanceImprovementAreas;

  List<String> organizationalStrengths;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OperationalInsights &&
    _deepEquality.equals(other.criticalAlerts, criticalAlerts) &&
    _deepEquality.equals(other.expansionOpportunities, expansionOpportunities) &&
    _deepEquality.equals(other.trainingNeeds, trainingNeeds) &&
    _deepEquality.equals(other.workloadOptimization, workloadOptimization) &&
    _deepEquality.equals(other.hiringRecommendations, hiringRecommendations) &&
    _deepEquality.equals(other.capacityAlerts, capacityAlerts) &&
    _deepEquality.equals(other.performanceImprovementAreas, performanceImprovementAreas) &&
    _deepEquality.equals(other.organizationalStrengths, organizationalStrengths);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (criticalAlerts.hashCode) +
    (expansionOpportunities.hashCode) +
    (trainingNeeds.hashCode) +
    (workloadOptimization.hashCode) +
    (hiringRecommendations.hashCode) +
    (capacityAlerts.hashCode) +
    (performanceImprovementAreas.hashCode) +
    (organizationalStrengths.hashCode);

  @override
  String toString() => 'OperationalInsights[criticalAlerts=$criticalAlerts, expansionOpportunities=$expansionOpportunities, trainingNeeds=$trainingNeeds, workloadOptimization=$workloadOptimization, hiringRecommendations=$hiringRecommendations, capacityAlerts=$capacityAlerts, performanceImprovementAreas=$performanceImprovementAreas, organizationalStrengths=$organizationalStrengths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'critical_alerts'] = this.criticalAlerts;
      json[r'expansion_opportunities'] = this.expansionOpportunities;
      json[r'training_needs'] = this.trainingNeeds;
      json[r'workload_optimization'] = this.workloadOptimization;
      json[r'hiring_recommendations'] = this.hiringRecommendations;
      json[r'capacity_alerts'] = this.capacityAlerts;
      json[r'performance_improvement_areas'] = this.performanceImprovementAreas;
      json[r'organizational_strengths'] = this.organizationalStrengths;
    return json;
  }

  /// Returns a new [OperationalInsights] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OperationalInsights? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OperationalInsights[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OperationalInsights[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OperationalInsights(
        criticalAlerts: json[r'critical_alerts'] is Iterable
            ? (json[r'critical_alerts'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        expansionOpportunities: ExpansionOpportunity.listFromJson(json[r'expansion_opportunities']),
        trainingNeeds: TrainingNeed.listFromJson(json[r'training_needs']),
        workloadOptimization: WorkloadOptimization.listFromJson(json[r'workload_optimization']),
        hiringRecommendations: json[r'hiring_recommendations'] is Iterable
            ? (json[r'hiring_recommendations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        capacityAlerts: json[r'capacity_alerts'] is Iterable
            ? (json[r'capacity_alerts'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        performanceImprovementAreas: json[r'performance_improvement_areas'] is Iterable
            ? (json[r'performance_improvement_areas'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        organizationalStrengths: json[r'organizational_strengths'] is Iterable
            ? (json[r'organizational_strengths'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<OperationalInsights> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OperationalInsights>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OperationalInsights.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OperationalInsights> mapFromJson(dynamic json) {
    final map = <String, OperationalInsights>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OperationalInsights.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OperationalInsights-objects as value to a dart map
  static Map<String, List<OperationalInsights>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OperationalInsights>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OperationalInsights.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

