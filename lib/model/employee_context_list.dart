//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeContextList {
  /// Returns a new [EmployeeContextList] instance.
  EmployeeContextList({
    this.items = const [],
    required this.totalCount,
    required this.limit,
    required this.offset,
  });

  List<EmployeeContext> items;

  int totalCount;

  int limit;

  int offset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeContextList &&
    _deepEquality.equals(other.items, items) &&
    other.totalCount == totalCount &&
    other.limit == limit &&
    other.offset == offset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (totalCount.hashCode) +
    (limit.hashCode) +
    (offset.hashCode);

  @override
  String toString() => 'EmployeeContextList[items=$items, totalCount=$totalCount, limit=$limit, offset=$offset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
      json[r'total_count'] = this.totalCount;
      json[r'limit'] = this.limit;
      json[r'offset'] = this.offset;
    return json;
  }

  /// Returns a new [EmployeeContextList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeContextList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmployeeContextList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmployeeContextList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmployeeContextList(
        items: EmployeeContext.listFromJson(json[r'items']),
        totalCount: mapValueOfType<int>(json, r'total_count')!,
        limit: mapValueOfType<int>(json, r'limit')!,
        offset: mapValueOfType<int>(json, r'offset')!,
      );
    }
    return null;
  }

  static List<EmployeeContextList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeContextList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeContextList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeContextList> mapFromJson(dynamic json) {
    final map = <String, EmployeeContextList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeContextList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeContextList-objects as value to a dart map
  static Map<String, List<EmployeeContextList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeContextList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeContextList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'total_count',
    'limit',
    'offset',
  };
}

