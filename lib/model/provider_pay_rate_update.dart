//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderPayRateUpdate {
  /// Returns a new [ProviderPayRateUpdate] instance.
  ProviderPayRateUpdate({
    this.providerid,
    this.paycode,
    this.rate,
    this.effectiveDate,
  });

  String? providerid;

  String? paycode;

  num? rate;

  DateTime? effectiveDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderPayRateUpdate &&
    other.providerid == providerid &&
    other.paycode == paycode &&
    other.rate == rate &&
    other.effectiveDate == effectiveDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerid == null ? 0 : providerid!.hashCode) +
    (paycode == null ? 0 : paycode!.hashCode) +
    (rate == null ? 0 : rate!.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode);

  @override
  String toString() => 'ProviderPayRateUpdate[providerid=$providerid, paycode=$paycode, rate=$rate, effectiveDate=$effectiveDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.providerid != null) {
      json[r'providerid'] = this.providerid;
    } else {
      json[r'providerid'] = null;
    }
    if (this.paycode != null) {
      json[r'paycode'] = this.paycode;
    } else {
      json[r'paycode'] = null;
    }
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
    }
    if (this.effectiveDate != null) {
      json[r'effective_date'] = _dateFormatter.format(this.effectiveDate!.toUtc());
    } else {
      json[r'effective_date'] = null;
    }
    return json;
  }

  /// Returns a new [ProviderPayRateUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderPayRateUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderPayRateUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderPayRateUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderPayRateUpdate(
        providerid: mapValueOfType<String>(json, r'providerid'),
        paycode: mapValueOfType<String>(json, r'paycode'),
        rate: json[r'rate'] == null
            ? null
            : num.parse('${json[r'rate']}'),
        effectiveDate: mapDateTime(json, r'effective_date', r''),
      );
    }
    return null;
  }

  static List<ProviderPayRateUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderPayRateUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderPayRateUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderPayRateUpdate> mapFromJson(dynamic json) {
    final map = <String, ProviderPayRateUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderPayRateUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderPayRateUpdate-objects as value to a dart map
  static Map<String, List<ProviderPayRateUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderPayRateUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderPayRateUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

