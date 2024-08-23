//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Notification {
  /// Returns a new [Notification] instance.
  Notification({
    required this.message,
    required this.empid,
    required this.datetime,
    this.status,
    this.key = '',
  });

  String? message;

  String? empid;

  String? datetime;

  String? status;

  String key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Notification &&
    other.message == message &&
    other.empid == empid &&
    other.datetime == datetime &&
    other.status == status &&
    other.key == key;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (empid == null ? 0 : empid!.hashCode) +
    (datetime == null ? 0 : datetime!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (key.hashCode);

  @override
  String toString() => 'Notification[message=$message, empid=$empid, datetime=$datetime, status=$status, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.empid != null) {
      json[r'empid'] = this.empid;
    } else {
      json[r'empid'] = null;
    }
    if (this.datetime != null) {
      json[r'datetime'] = this.datetime;
    } else {
      json[r'datetime'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'key'] = this.key;
    return json;
  }

  /// Returns a new [Notification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Notification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Notification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Notification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Notification(
        message: mapValueOfType<String>(json, r'message'),
        empid: mapValueOfType<String>(json, r'empid'),
        datetime: mapValueOfType<String>(json, r'datetime'),
        status: mapValueOfType<String>(json, r'status'),
        key: mapValueOfType<String>(json, r'key') ?? '',
      );
    }
    return null;
  }

  static List<Notification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Notification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Notification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Notification> mapFromJson(dynamic json) {
    final map = <String, Notification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Notification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Notification-objects as value to a dart map
  static Map<String, List<Notification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Notification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Notification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'empid',
    'datetime',
  };
}

