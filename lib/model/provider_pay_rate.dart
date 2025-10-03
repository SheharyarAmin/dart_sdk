//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderPayRate {
  /// Returns a new [ProviderPayRate] instance.
  ProviderPayRate({
    required this.providerid,
    required this.paycode,
    this.rate = 0.0,
    this.effectiveDate,
    required this.id,
  });

  String providerid;

  String paycode;

  num rate;

  DateTime? effectiveDate;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderPayRate &&
    other.providerid == providerid &&
    other.paycode == paycode &&
    other.rate == rate &&
    other.effectiveDate == effectiveDate &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerid.hashCode) +
    (paycode.hashCode) +
    (rate.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'ProviderPayRate[providerid=$providerid, paycode=$paycode, rate=$rate, effectiveDate=$effectiveDate, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'providerid'] = this.providerid;
      json[r'paycode'] = this.paycode;
      json[r'rate'] = this.rate;
    if (this.effectiveDate != null) {
      json[r'effective_date'] = _dateFormatter.format(this.effectiveDate!.toUtc());
    } else {
      json[r'effective_date'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [ProviderPayRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderPayRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderPayRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderPayRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderPayRate(
        providerid: mapValueOfType<String>(json, r'providerid')!,
        paycode: mapValueOfType<String>(json, r'paycode')!,
        rate: num.parse('${json[r'rate']}'),
        effectiveDate: mapDateTime(json, r'effective_date', r''),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<ProviderPayRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderPayRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderPayRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderPayRate> mapFromJson(dynamic json) {
    final map = <String, ProviderPayRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderPayRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderPayRate-objects as value to a dart map
  static Map<String, List<ProviderPayRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderPayRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderPayRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'providerid',
    'paycode',
    'id',
  };
}

