//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrganizationalTrends {
  /// Returns a new [OrganizationalTrends] instance.
  OrganizationalTrends({
    required this.periodStart,
    required this.periodEnd,
    this.averageScoreTrend = 'stable',
    this.scoreChangePercentage = 0.0,
    this.employeesImproved = 0,
    this.employeesDeclined = 0,
    this.newHighPerformers = 0,
    this.capacityUtilizationTrend = 'stable',
    this.capacityChangePercentage = 0.0,
  });

  DateTime periodStart;

  DateTime periodEnd;

  String averageScoreTrend;

  num scoreChangePercentage;

  int employeesImproved;

  int employeesDeclined;

  int newHighPerformers;

  String capacityUtilizationTrend;

  num capacityChangePercentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrganizationalTrends &&
    other.periodStart == periodStart &&
    other.periodEnd == periodEnd &&
    other.averageScoreTrend == averageScoreTrend &&
    other.scoreChangePercentage == scoreChangePercentage &&
    other.employeesImproved == employeesImproved &&
    other.employeesDeclined == employeesDeclined &&
    other.newHighPerformers == newHighPerformers &&
    other.capacityUtilizationTrend == capacityUtilizationTrend &&
    other.capacityChangePercentage == capacityChangePercentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (periodStart.hashCode) +
    (periodEnd.hashCode) +
    (averageScoreTrend.hashCode) +
    (scoreChangePercentage.hashCode) +
    (employeesImproved.hashCode) +
    (employeesDeclined.hashCode) +
    (newHighPerformers.hashCode) +
    (capacityUtilizationTrend.hashCode) +
    (capacityChangePercentage.hashCode);

  @override
  String toString() => 'OrganizationalTrends[periodStart=$periodStart, periodEnd=$periodEnd, averageScoreTrend=$averageScoreTrend, scoreChangePercentage=$scoreChangePercentage, employeesImproved=$employeesImproved, employeesDeclined=$employeesDeclined, newHighPerformers=$newHighPerformers, capacityUtilizationTrend=$capacityUtilizationTrend, capacityChangePercentage=$capacityChangePercentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'period_start'] = _dateFormatter.format(this.periodStart.toUtc());
      json[r'period_end'] = _dateFormatter.format(this.periodEnd.toUtc());
      json[r'average_score_trend'] = this.averageScoreTrend;
      json[r'score_change_percentage'] = this.scoreChangePercentage;
      json[r'employees_improved'] = this.employeesImproved;
      json[r'employees_declined'] = this.employeesDeclined;
      json[r'new_high_performers'] = this.newHighPerformers;
      json[r'capacity_utilization_trend'] = this.capacityUtilizationTrend;
      json[r'capacity_change_percentage'] = this.capacityChangePercentage;
    return json;
  }

  /// Returns a new [OrganizationalTrends] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrganizationalTrends? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrganizationalTrends[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrganizationalTrends[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrganizationalTrends(
        periodStart: mapDateTime(json, r'period_start', r'')!,
        periodEnd: mapDateTime(json, r'period_end', r'')!,
        averageScoreTrend: mapValueOfType<String>(json, r'average_score_trend') ?? 'stable',
        scoreChangePercentage: num.parse('${json[r'score_change_percentage']}'),
        employeesImproved: mapValueOfType<int>(json, r'employees_improved') ?? 0,
        employeesDeclined: mapValueOfType<int>(json, r'employees_declined') ?? 0,
        newHighPerformers: mapValueOfType<int>(json, r'new_high_performers') ?? 0,
        capacityUtilizationTrend: mapValueOfType<String>(json, r'capacity_utilization_trend') ?? 'stable',
        capacityChangePercentage: num.parse('${json[r'capacity_change_percentage']}'),
      );
    }
    return null;
  }

  static List<OrganizationalTrends> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrganizationalTrends>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrganizationalTrends.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrganizationalTrends> mapFromJson(dynamic json) {
    final map = <String, OrganizationalTrends>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrganizationalTrends.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrganizationalTrends-objects as value to a dart map
  static Map<String, List<OrganizationalTrends>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrganizationalTrends>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrganizationalTrends.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'period_start',
    'period_end',
  };
}

