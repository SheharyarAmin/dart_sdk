//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TopPerformerInfo {
  /// Returns a new [TopPerformerInfo] instance.
  TopPerformerInfo({
    required this.employeeId,
    required this.employeeName,
    required this.score,
    required this.category,
    required this.portal,
    this.region,
  });

  String employeeId;

  String employeeName;

  num score;

  String category;

  String portal;

  String? region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TopPerformerInfo &&
    other.employeeId == employeeId &&
    other.employeeName == employeeName &&
    other.score == score &&
    other.category == category &&
    other.portal == portal &&
    other.region == region;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeId.hashCode) +
    (employeeName.hashCode) +
    (score.hashCode) +
    (category.hashCode) +
    (portal.hashCode) +
    (region == null ? 0 : region!.hashCode);

  @override
  String toString() => 'TopPerformerInfo[employeeId=$employeeId, employeeName=$employeeName, score=$score, category=$category, portal=$portal, region=$region]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_id'] = this.employeeId;
      json[r'employee_name'] = this.employeeName;
      json[r'score'] = this.score;
      json[r'category'] = this.category;
      json[r'portal'] = this.portal;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    return json;
  }

  /// Returns a new [TopPerformerInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TopPerformerInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TopPerformerInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TopPerformerInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TopPerformerInfo(
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        employeeName: mapValueOfType<String>(json, r'employee_name')!,
        score: num.parse('${json[r'score']}'),
        category: mapValueOfType<String>(json, r'category')!,
        portal: mapValueOfType<String>(json, r'portal')!,
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<TopPerformerInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TopPerformerInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TopPerformerInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TopPerformerInfo> mapFromJson(dynamic json) {
    final map = <String, TopPerformerInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TopPerformerInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TopPerformerInfo-objects as value to a dart map
  static Map<String, List<TopPerformerInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TopPerformerInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TopPerformerInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_id',
    'employee_name',
    'score',
    'category',
    'portal',
  };
}

