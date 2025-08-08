//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImprovementCandidate {
  /// Returns a new [ImprovementCandidate] instance.
  ImprovementCandidate({
    required this.employeeId,
    required this.employeeName,
    required this.score,
    required this.potentialImprovement,
    this.focusAreas = const [],
    this.recommendedActions = const [],
  });

  String employeeId;

  String employeeName;

  num score;

  num potentialImprovement;

  List<String> focusAreas;

  List<String> recommendedActions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImprovementCandidate &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.score == score &&
    other.potentialImprovement == potentialImprovement &&
    _deepEquality.equals(other.focusAreas, focusAreas) &&
    _deepEquality.equals(other.recommendedActions, recommendedActions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (score.hashCode) +
    (potentialImprovement.hashCode) +
    (focusAreas.hashCode) +
    (recommendedActions.hashCode);

  @override
  String toString() => 'ImprovementCandidate[employeeId=$employeeId, employeeName=$employeeName, score=$score, potentialImprovement=$potentialImprovement, focusAreas=$focusAreas, recommendedActions=$recommendedActions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'score'] = this.score;
      json[r'potential_improvement'] = this.potentialImprovement;
      json[r'focus_areas'] = this.focusAreas;
      json[r'recommended_actions'] = this.recommendedActions;
    return json;
  }

  /// Returns a new [ImprovementCandidate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImprovementCandidate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImprovementCandidate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImprovementCandidate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImprovementCandidate(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        score: num.parse('${json[r'score']}'),
        potentialImprovement: num.parse('${json[r'potential_improvement']}'),
        focusAreas: json[r'focus_areas'] is Iterable
            ? (json[r'focus_areas'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recommendedActions: json[r'recommended_actions'] is Iterable
            ? (json[r'recommended_actions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ImprovementCandidate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImprovementCandidate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImprovementCandidate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImprovementCandidate> mapFromJson(dynamic json) {
    final map = <String, ImprovementCandidate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImprovementCandidate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImprovementCandidate-objects as value to a dart map
  static Map<String, List<ImprovementCandidate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImprovementCandidate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImprovementCandidate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'score',
    'potential_improvement',
  };
}

