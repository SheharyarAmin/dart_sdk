//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DailyCompletionRate {
  /// Returns a new [DailyCompletionRate] instance.
  DailyCompletionRate({
    required this.date,
    required this.processedCount,
    required this.assignedCount,
    required this.completionRate,
    required this.unableToProcess,
    required this.targetCompletionRate,
  });

  DateTime date;

  int processedCount;

  int assignedCount;

  num completionRate;

  int unableToProcess;

  num targetCompletionRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DailyCompletionRate &&
    other.date == date &&
    other.processedCount == processedCount &&
    other.assignedCount == assignedCount &&
    other.completionRate == completionRate &&
    other.unableToProcess == unableToProcess &&
    other.targetCompletionRate == targetCompletionRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
    (processedCount.hashCode) +
    (assignedCount.hashCode) +
    (completionRate.hashCode) +
    (unableToProcess.hashCode) +
    (targetCompletionRate.hashCode);

  @override
  String toString() => 'DailyCompletionRate[date=$date, processedCount=$processedCount, assignedCount=$assignedCount, completionRate=$completionRate, unableToProcess=$unableToProcess, targetCompletionRate=$targetCompletionRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = _dateFormatter.format(this.date.toUtc());
      json[r'processed_count'] = this.processedCount;
      json[r'assigned_count'] = this.assignedCount;
      json[r'completion_rate'] = this.completionRate;
      json[r'unable_to_process'] = this.unableToProcess;
      json[r'target_completion_rate'] = this.targetCompletionRate;
    return json;
  }

  /// Returns a new [DailyCompletionRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DailyCompletionRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DailyCompletionRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DailyCompletionRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DailyCompletionRate(
        date: mapDateTime(json, r'date', r'')!,
        processedCount: mapValueOfType<int>(json, r'processed_count')!,
        assignedCount: mapValueOfType<int>(json, r'assigned_count')!,
        completionRate: num.parse('${json[r'completion_rate']}'),
        unableToProcess: mapValueOfType<int>(json, r'unable_to_process')!,
        targetCompletionRate: num.parse('${json[r'target_completion_rate']}'),
      );
    }
    return null;
  }

  static List<DailyCompletionRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DailyCompletionRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DailyCompletionRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DailyCompletionRate> mapFromJson(dynamic json) {
    final map = <String, DailyCompletionRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DailyCompletionRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DailyCompletionRate-objects as value to a dart map
  static Map<String, List<DailyCompletionRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DailyCompletionRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DailyCompletionRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'processed_count',
    'assigned_count',
    'completion_rate',
    'unable_to_process',
    'target_completion_rate',
  };
}

