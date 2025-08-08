//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrainingNeed {
  /// Returns a new [TrainingNeed] instance.
  TrainingNeed({
    required this.skillArea,
    required this.employeesAffected,
    required this.priority,
    required this.recommendedTraining,
    required this.impactEstimate,
  });

  String skillArea;

  int employeesAffected;

  String priority;

  String recommendedTraining;

  String impactEstimate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrainingNeed &&
    other.skillArea == skillArea &&
    other.employeesAffected == employeesAffected &&
    other.priority == priority &&
    other.recommendedTraining == recommendedTraining &&
    other.impactEstimate == impactEstimate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (skillArea.hashCode) +
    (employeesAffected.hashCode) +
    (priority.hashCode) +
    (recommendedTraining.hashCode) +
    (impactEstimate.hashCode);

  @override
  String toString() => 'TrainingNeed[skillArea=$skillArea, employeesAffected=$employeesAffected, priority=$priority, recommendedTraining=$recommendedTraining, impactEstimate=$impactEstimate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skill_area'] = this.skillArea;
      json[r'employees_affected'] = this.employeesAffected;
      json[r'priority'] = this.priority;
      json[r'recommended_training'] = this.recommendedTraining;
      json[r'impact_estimate'] = this.impactEstimate;
    return json;
  }

  /// Returns a new [TrainingNeed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrainingNeed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrainingNeed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrainingNeed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrainingNeed(
        skillArea: mapValueOfType<String>(json, r'skill_area')!,
        employeesAffected: mapValueOfType<int>(json, r'employees_affected')!,
        priority: mapValueOfType<String>(json, r'priority')!,
        recommendedTraining: mapValueOfType<String>(json, r'recommended_training')!,
        impactEstimate: mapValueOfType<String>(json, r'impact_estimate')!,
      );
    }
    return null;
  }

  static List<TrainingNeed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrainingNeed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrainingNeed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrainingNeed> mapFromJson(dynamic json) {
    final map = <String, TrainingNeed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrainingNeed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrainingNeed-objects as value to a dart map
  static Map<String, List<TrainingNeed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrainingNeed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrainingNeed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'skill_area',
    'employees_affected',
    'priority',
    'recommended_training',
    'impact_estimate',
  };
}

