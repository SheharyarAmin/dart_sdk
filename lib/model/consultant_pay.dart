//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultantPay {
  /// Returns a new [ConsultantPay] instance.
  ConsultantPay({
    required this.consultantId,
    required this.payRate99439,
    required this.payRate99490,
  });

  String consultantId;

  num payRate99439;

  num payRate99490;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultantPay &&
    other.consultantId == consultantId &&
    other.payRate99439 == payRate99439 &&
    other.payRate99490 == payRate99490;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (consultantId.hashCode) +
    (payRate99439.hashCode) +
    (payRate99490.hashCode);

  @override
  String toString() => 'ConsultantPay[consultantId=$consultantId, payRate99439=$payRate99439, payRate99490=$payRate99490]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'consultantId'] = this.consultantId;
      json[r'payRate99439'] = this.payRate99439;
      json[r'payRate99490'] = this.payRate99490;
    return json;
  }

  /// Returns a new [ConsultantPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultantPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultantPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultantPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultantPay(
        consultantId: mapValueOfType<String>(json, r'consultantId')!,
        payRate99439: num.parse('${json[r'payRate99439']}'),
        payRate99490: num.parse('${json[r'payRate99490']}'),
      );
    }
    return null;
  }

  static List<ConsultantPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultantPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultantPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultantPay> mapFromJson(dynamic json) {
    final map = <String, ConsultantPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultantPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultantPay-objects as value to a dart map
  static Map<String, List<ConsultantPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultantPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsultantPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'consultantId',
    'payRate99439',
    'payRate99490',
  };
}

