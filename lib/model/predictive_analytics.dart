//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PredictiveAnalytics {
  /// Returns a new [PredictiveAnalytics] instance.
  PredictiveAnalytics({
    this.completionForecast = const {},
    this.estimatedCompletionDate,
    this.bottleneckDays = const [],
    this.resourceRecommendations = const [],
  });

  Map<String, num> completionForecast;

  DateTime? estimatedCompletionDate;

  List<DateTime> bottleneckDays;

  List<String> resourceRecommendations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PredictiveAnalytics &&
    _deepEquality.equals(other.completionForecast, completionForecast) &&
    other.estimatedCompletionDate == estimatedCompletionDate &&
    _deepEquality.equals(other.bottleneckDays, bottleneckDays) &&
    _deepEquality.equals(other.resourceRecommendations, resourceRecommendations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (completionForecast.hashCode) +
    (estimatedCompletionDate == null ? 0 : estimatedCompletionDate!.hashCode) +
    (bottleneckDays.hashCode) +
    (resourceRecommendations.hashCode);

  @override
  String toString() => 'PredictiveAnalytics[completionForecast=$completionForecast, estimatedCompletionDate=$estimatedCompletionDate, bottleneckDays=$bottleneckDays, resourceRecommendations=$resourceRecommendations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'completion_forecast'] = this.completionForecast;
    if (this.estimatedCompletionDate != null) {
      json[r'estimated_completion_date'] = _dateFormatter.format(this.estimatedCompletionDate!.toUtc());
    } else {
      json[r'estimated_completion_date'] = null;
    }
      json[r'bottleneck_days'] = this.bottleneckDays;
      json[r'resource_recommendations'] = this.resourceRecommendations;
    return json;
  }

  /// Returns a new [PredictiveAnalytics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PredictiveAnalytics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PredictiveAnalytics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PredictiveAnalytics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PredictiveAnalytics(
        completionForecast: mapCastOfType<String, num>(json, r'completion_forecast')!,
        estimatedCompletionDate: mapDateTime(json, r'estimated_completion_date', r''),
        bottleneckDays: json[r'bottleneck_days'] is List
            ? (json[r'bottleneck_days'] as List).map((item) => mapDateTime(item, '', '')!).toList(growable: false)
            : const [],
        resourceRecommendations: json[r'resource_recommendations'] is Iterable
            ? (json[r'resource_recommendations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PredictiveAnalytics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PredictiveAnalytics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PredictiveAnalytics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PredictiveAnalytics> mapFromJson(dynamic json) {
    final map = <String, PredictiveAnalytics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PredictiveAnalytics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PredictiveAnalytics-objects as value to a dart map
  static Map<String, List<PredictiveAnalytics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PredictiveAnalytics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PredictiveAnalytics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'completion_forecast',
    'bottleneck_days',
    'resource_recommendations',
  };
}

