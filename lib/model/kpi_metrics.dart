//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KPIMetrics {
  /// Returns a new [KPIMetrics] instance.
  KPIMetrics({
    required this.organizationEfficiency,
    required this.qualityIndex,
    required this.capacityUtilization,
    required this.employeeSatisfaction,
    required this.growthPotential,
    required this.riskIndicators,
  });

  num organizationEfficiency;

  num qualityIndex;

  num capacityUtilization;

  num employeeSatisfaction;

  num growthPotential;

  num riskIndicators;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KPIMetrics &&
    other.organizationEfficiency == organizationEfficiency &&
    other.qualityIndex == qualityIndex &&
    other.capacityUtilization == capacityUtilization &&
    other.employeeSatisfaction == employeeSatisfaction &&
    other.growthPotential == growthPotential &&
    other.riskIndicators == riskIndicators;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (organizationEfficiency.hashCode) +
    (qualityIndex.hashCode) +
    (capacityUtilization.hashCode) +
    (employeeSatisfaction.hashCode) +
    (growthPotential.hashCode) +
    (riskIndicators.hashCode);

  @override
  String toString() => 'KPIMetrics[organizationEfficiency=$organizationEfficiency, qualityIndex=$qualityIndex, capacityUtilization=$capacityUtilization, employeeSatisfaction=$employeeSatisfaction, growthPotential=$growthPotential, riskIndicators=$riskIndicators]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'organization_efficiency'] = this.organizationEfficiency;
      json[r'quality_index'] = this.qualityIndex;
      json[r'capacity_utilization'] = this.capacityUtilization;
      json[r'employee_satisfaction'] = this.employeeSatisfaction;
      json[r'growth_potential'] = this.growthPotential;
      json[r'risk_indicators'] = this.riskIndicators;
    return json;
  }

  /// Returns a new [KPIMetrics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KPIMetrics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KPIMetrics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KPIMetrics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KPIMetrics(
        organizationEfficiency: num.parse('${json[r'organization_efficiency']}'),
        qualityIndex: num.parse('${json[r'quality_index']}'),
        capacityUtilization: num.parse('${json[r'capacity_utilization']}'),
        employeeSatisfaction: num.parse('${json[r'employee_satisfaction']}'),
        growthPotential: num.parse('${json[r'growth_potential']}'),
        riskIndicators: num.parse('${json[r'risk_indicators']}'),
      );
    }
    return null;
  }

  static List<KPIMetrics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KPIMetrics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KPIMetrics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KPIMetrics> mapFromJson(dynamic json) {
    final map = <String, KPIMetrics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KPIMetrics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KPIMetrics-objects as value to a dart map
  static Map<String, List<KPIMetrics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KPIMetrics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KPIMetrics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'organization_efficiency',
    'quality_index',
    'capacity_utilization',
    'employee_satisfaction',
    'growth_potential',
    'risk_indicators',
  };
}

