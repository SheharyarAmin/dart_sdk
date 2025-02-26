//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultantProviderPayRate {
  /// Returns a new [ConsultantProviderPayRate] instance.
  ConsultantProviderPayRate({
    required this.consultantId,
    required this.providerId,
    required this.consultantName,
    required this.paycode,
    this.rate = 0,
    this.effectiveDate,
    required this.id,
  });

  String consultantId;

  String providerId;

  String consultantName;

  String paycode;

  num rate;

  DateTime? effectiveDate;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultantProviderPayRate &&
    other.consultantId == consultantId &&
    other.providerId == providerId &&
    other.consultantName == consultantName &&
    other.paycode == paycode &&
    other.rate == rate &&
    other.effectiveDate == effectiveDate &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (consultantId.hashCode) +
    (providerId.hashCode) +
    (consultantName.hashCode) +
    (paycode.hashCode) +
    (rate.hashCode) +
    (effectiveDate == null ? 0 : effectiveDate!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'ConsultantProviderPayRate[consultantId=$consultantId, providerId=$providerId, consultantName=$consultantName, paycode=$paycode, rate=$rate, effectiveDate=$effectiveDate, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'consultant_id'] = this.consultantId;
      json[r'provider_id'] = this.providerId;
      json[r'consultant_name'] = this.consultantName;
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

  /// Returns a new [ConsultantProviderPayRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultantProviderPayRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultantProviderPayRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultantProviderPayRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultantProviderPayRate(
        consultantId: mapValueOfType<String>(json, r'consultant_id')!,
        providerId: mapValueOfType<String>(json, r'provider_id')!,
        consultantName: mapValueOfType<String>(json, r'consultant_name')!,
        paycode: mapValueOfType<String>(json, r'paycode')!,
        rate: num.parse('${json[r'rate']}'),
        effectiveDate: mapDateTime(json, r'effective_date', r''),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<ConsultantProviderPayRate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultantProviderPayRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultantProviderPayRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultantProviderPayRate> mapFromJson(dynamic json) {
    final map = <String, ConsultantProviderPayRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultantProviderPayRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultantProviderPayRate-objects as value to a dart map
  static Map<String, List<ConsultantProviderPayRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultantProviderPayRate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsultantProviderPayRate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'consultant_id',
    'provider_id',
    'consultant_name',
    'paycode',
    'id',
  };
}

