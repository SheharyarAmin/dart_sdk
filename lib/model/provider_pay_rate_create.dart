//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderPayRateCreate {
  /// Returns a new [ProviderPayRateCreate] instance.
  ProviderPayRateCreate({
    required this.providerid,
    required this.paycode,
    this.rate = 0,
    this.effectiveDate,
  });

  String providerid;

  String paycode;

  num rate;

  DateTime? effectiveDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderPayRateCreate &&
    other.providerid == providerid &&
    other.paycode == paycode &&
    other.rate == rate &&
    other.effectiveDate == effectiveDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerid.hashCode) +
    (paycode.hashCode) +
    (rate.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode);

  @override
  String toString() => 'ProviderPayRateCreate[providerid=$providerid, paycode=$paycode, rate=$rate, effectiveDate=$effectiveDate]';

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
    return json;
  }

  /// Returns a new [ProviderPayRateCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderPayRateCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderPayRateCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderPayRateCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderPayRateCreate(
        providerid: mapValueOfType<String>(json, r'providerid')!,
        paycode: mapValueOfType<String>(json, r'paycode')!,
        rate: num.parse('${json[r'rate']}'),
        effectiveDate: mapDateTime(json, r'effective_date', r''),
      );
    }
    return null;
  }

  static List<ProviderPayRateCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderPayRateCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderPayRateCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderPayRateCreate> mapFromJson(dynamic json) {
    final map = <String, ProviderPayRateCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderPayRateCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderPayRateCreate-objects as value to a dart map
  static Map<String, List<ProviderPayRateCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderPayRateCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderPayRateCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'providerid',
    'paycode',
  };
}

