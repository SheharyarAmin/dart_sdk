//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImprovementPotential {
  /// Returns a new [ImprovementPotential] instance.
  ImprovementPotential({
    required this.processingEfficiency,
    required this.qualityMetrics,
    required this.engagementConsistency,
  });

  num processingEfficiency;

  num qualityMetrics;

  num engagementConsistency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImprovementPotential &&
    other.processingEfficiency == processingEfficiency &&
    other.qualityMetrics == qualityMetrics &&
    other.engagementConsistency == engagementConsistency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (processingEfficiency.hashCode) +
    (qualityMetrics.hashCode) +
    (engagementConsistency.hashCode);

  @override
  String toString() => 'ImprovementPotential[processingEfficiency=$processingEfficiency, qualityMetrics=$qualityMetrics, engagementConsistency=$engagementConsistency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'processing_efficiency'] = this.processingEfficiency;
      json[r'quality_metrics'] = this.qualityMetrics;
      json[r'engagement_consistency'] = this.engagementConsistency;
    return json;
  }

  /// Returns a new [ImprovementPotential] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImprovementPotential? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImprovementPotential[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImprovementPotential[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImprovementPotential(
        processingEfficiency: num.parse('${json[r'processing_efficiency']}'),
        qualityMetrics: num.parse('${json[r'quality_metrics']}'),
        engagementConsistency: num.parse('${json[r'engagement_consistency']}'),
      );
    }
    return null;
  }

  static List<ImprovementPotential> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImprovementPotential>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImprovementPotential.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImprovementPotential> mapFromJson(dynamic json) {
    final map = <String, ImprovementPotential>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImprovementPotential.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImprovementPotential-objects as value to a dart map
  static Map<String, List<ImprovementPotential>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImprovementPotential>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImprovementPotential.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'processing_efficiency',
    'quality_metrics',
    'engagement_consistency',
  };
}

