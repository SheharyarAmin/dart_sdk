//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PerformanceMetricsBreakdown {
  /// Returns a new [PerformanceMetricsBreakdown] instance.
  PerformanceMetricsBreakdown({
    this.avgProcessingEfficiency = 0.0,
    this.avgQualityMetrics = 0.0,
    this.avgEngagementConsistency = 0.0,
    required this.componentPerformance,
    this.primaryBottlenecks = const [],
    required this.improvementPotential,
  });

  num avgProcessingEfficiency;

  num avgQualityMetrics;

  num avgEngagementConsistency;

  ComponentPerformance componentPerformance;

  List<String> primaryBottlenecks;

  ImprovementPotential improvementPotential;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PerformanceMetricsBreakdown &&
    other.avgProcessingEfficiency == avgProcessingEfficiency &&
    other.avgQualityMetrics == avgQualityMetrics &&
    other.avgEngagementConsistency == avgEngagementConsistency &&
    other.componentPerformance == componentPerformance &&
    _deepEquality.equals(other.primaryBottlenecks, primaryBottlenecks) &&
    other.improvementPotential == improvementPotential;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (avgProcessingEfficiency.hashCode) +
    (avgQualityMetrics.hashCode) +
    (avgEngagementConsistency.hashCode) +
    (componentPerformance.hashCode) +
    (primaryBottlenecks.hashCode) +
    (improvementPotential.hashCode);

  @override
  String toString() => 'PerformanceMetricsBreakdown[avgProcessingEfficiency=$avgProcessingEfficiency, avgQualityMetrics=$avgQualityMetrics, avgEngagementConsistency=$avgEngagementConsistency, componentPerformance=$componentPerformance, primaryBottlenecks=$primaryBottlenecks, improvementPotential=$improvementPotential]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'avg_processing_efficiency'] = this.avgProcessingEfficiency;
      json[r'avg_quality_metrics'] = this.avgQualityMetrics;
      json[r'avg_engagement_consistency'] = this.avgEngagementConsistency;
      json[r'component_performance'] = this.componentPerformance;
      json[r'primary_bottlenecks'] = this.primaryBottlenecks;
      json[r'improvement_potential'] = this.improvementPotential;
    return json;
  }

  /// Returns a new [PerformanceMetricsBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PerformanceMetricsBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PerformanceMetricsBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PerformanceMetricsBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PerformanceMetricsBreakdown(
        avgProcessingEfficiency: num.parse('${json[r'avg_processing_efficiency']}'),
        avgQualityMetrics: num.parse('${json[r'avg_quality_metrics']}'),
        avgEngagementConsistency: num.parse('${json[r'avg_engagement_consistency']}'),
        componentPerformance: ComponentPerformance.fromJson(json[r'component_performance'])!,
        primaryBottlenecks: json[r'primary_bottlenecks'] is Iterable
            ? (json[r'primary_bottlenecks'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        improvementPotential: ImprovementPotential.fromJson(json[r'improvement_potential'])!,
      );
    }
    return null;
  }

  static List<PerformanceMetricsBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceMetricsBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceMetricsBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PerformanceMetricsBreakdown> mapFromJson(dynamic json) {
    final map = <String, PerformanceMetricsBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PerformanceMetricsBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PerformanceMetricsBreakdown-objects as value to a dart map
  static Map<String, List<PerformanceMetricsBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PerformanceMetricsBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PerformanceMetricsBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'component_performance',
    'improvement_potential',
  };
}

