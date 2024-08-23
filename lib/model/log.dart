//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Log {
  /// Returns a new [Log] instance.
  Log({
    this.year = '',
    this.month = '',
    this.day = '',
    required this.details,
    required this.empid,
    required this.operation,
    this.timestamp,
    this.id = '',
  });

  String year;

  String month;

  String day;

  String? details;

  String? empid;

  String? operation;

  String? timestamp;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Log &&
    other.year == year &&
    other.month == month &&
    other.day == day &&
    other.details == details &&
    other.empid == empid &&
    other.operation == operation &&
    other.timestamp == timestamp &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (year.hashCode) +
    (month.hashCode) +
    (day.hashCode) +
    (details == null ? 0 : details!.hashCode) +
    (empid == null ? 0 : empid!.hashCode) +
    (operation == null ? 0 : operation!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'Log[year=$year, month=$month, day=$day, details=$details, empid=$empid, operation=$operation, timestamp=$timestamp, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = this.year;
      json[r'month'] = this.month;
      json[r'day'] = this.day;
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
    if (this.empid != null) {
      json[r'empid'] = this.empid;
    } else {
      json[r'empid'] = null;
    }
    if (this.operation != null) {
      json[r'operation'] = this.operation;
    } else {
      json[r'operation'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [Log] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Log? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Log[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Log[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Log(
        year: mapValueOfType<String>(json, r'year') ?? '',
        month: mapValueOfType<String>(json, r'month') ?? '',
        day: mapValueOfType<String>(json, r'day') ?? '',
        details: mapValueOfType<String>(json, r'details'),
        empid: mapValueOfType<String>(json, r'empid'),
        operation: mapValueOfType<String>(json, r'operation'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        id: mapValueOfType<String>(json, r'id') ?? '',
      );
    }
    return null;
  }

  static List<Log> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Log>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Log.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Log> mapFromJson(dynamic json) {
    final map = <String, Log>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Log.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Log-objects as value to a dart map
  static Map<String, List<Log>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Log>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Log.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'details',
    'empid',
    'operation',
  };
}

