//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WeeklyPattern {
  /// Returns a new [WeeklyPattern] instance.
  WeeklyPattern({
    required this.weekNumber,
    required this.startDate,
    required this.endDate,
    required this.avgCompletionRate,
    required this.totalProcessed,
    required this.peakDay,
    required this.lowDay,
  });

  int weekNumber;

  DateTime startDate;

  DateTime endDate;

  num avgCompletionRate;

  int totalProcessed;

  String peakDay;

  String lowDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WeeklyPattern &&
    other.weekNumber == weekNumber &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.avgCompletionRate == avgCompletionRate &&
    other.totalProcessed == totalProcessed &&
    other.peakDay == peakDay &&
    other.lowDay == lowDay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (weekNumber.hashCode) +
    (startDate.hashCode) +
    (endDate.hashCode) +
    (avgCompletionRate.hashCode) +
    (totalProcessed.hashCode) +
    (peakDay.hashCode) +
    (lowDay.hashCode);

  @override
  String toString() => 'WeeklyPattern[weekNumber=$weekNumber, startDate=$startDate, endDate=$endDate, avgCompletionRate=$avgCompletionRate, totalProcessed=$totalProcessed, peakDay=$peakDay, lowDay=$lowDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'week_number'] = this.weekNumber;
      json[r'start_date'] = _dateFormatter.format(this.startDate.toUtc());
      json[r'end_date'] = _dateFormatter.format(this.endDate.toUtc());
      json[r'avg_completion_rate'] = this.avgCompletionRate;
      json[r'total_processed'] = this.totalProcessed;
      json[r'peak_day'] = this.peakDay;
      json[r'low_day'] = this.lowDay;
    return json;
  }

  /// Returns a new [WeeklyPattern] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WeeklyPattern? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WeeklyPattern[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WeeklyPattern[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WeeklyPattern(
        weekNumber: mapValueOfType<int>(json, r'week_number')!,
        startDate: mapDateTime(json, r'start_date', r'')!,
        endDate: mapDateTime(json, r'end_date', r'')!,
        avgCompletionRate: num.parse('${json[r'avg_completion_rate']}'),
        totalProcessed: mapValueOfType<int>(json, r'total_processed')!,
        peakDay: mapValueOfType<String>(json, r'peak_day')!,
        lowDay: mapValueOfType<String>(json, r'low_day')!,
      );
    }
    return null;
  }

  static List<WeeklyPattern> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WeeklyPattern>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WeeklyPattern.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WeeklyPattern> mapFromJson(dynamic json) {
    final map = <String, WeeklyPattern>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WeeklyPattern.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WeeklyPattern-objects as value to a dart map
  static Map<String, List<WeeklyPattern>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WeeklyPattern>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WeeklyPattern.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'week_number',
    'start_date',
    'end_date',
    'avg_completion_rate',
    'total_processed',
    'peak_day',
    'low_day',
  };
}

