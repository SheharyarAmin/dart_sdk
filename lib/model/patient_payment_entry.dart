//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientPaymentEntry {
  /// Returns a new [PatientPaymentEntry] instance.
  PatientPaymentEntry({
    this.patientid,
    this.patientName,
    this.paycode1,
    this.paycode12,
    this.paycode2,
    this.totalAmount,
    this.providerid,
    this.doctorsName,
  });

  String? patientid;

  String? patientName;

  bool? paycode1;

  bool? paycode12;

  bool? paycode2;

  num? totalAmount;

  String? providerid;

  String? doctorsName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientPaymentEntry &&
    other.patientid == patientid &&
    other.patientName == patientName &&
    other.paycode1 == paycode1 &&
    other.paycode12 == paycode12 &&
    other.paycode2 == paycode2 &&
    other.totalAmount == totalAmount &&
    other.providerid == providerid &&
    other.doctorsName == doctorsName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patientid == null ? 0 : patientid!.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (paycode1 == null ? 0 : paycode1!.hashCode) +
    (paycode12 == null ? 0 : paycode12!.hashCode) +
    (paycode2 == null ? 0 : paycode2!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (providerid == null ? 0 : providerid!.hashCode) +
    (doctorsName == null ? 0 : doctorsName!.hashCode);

  @override
  String toString() => 'PatientPaymentEntry[patientid=$patientid, patientName=$patientName, paycode1=$paycode1, paycode12=$paycode12, paycode2=$paycode2, totalAmount=$totalAmount, providerid=$providerid, doctorsName=$doctorsName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.patientid != null) {
      json[r'patientid'] = this.patientid;
    } else {
      json[r'patientid'] = null;
    }
    if (this.patientName != null) {
      json[r'patientName'] = this.patientName;
    } else {
      json[r'patientName'] = null;
    }
    if (this.paycode1 != null) {
      json[r'paycode1'] = this.paycode1;
    } else {
      json[r'paycode1'] = null;
    }
    if (this.paycode12 != null) {
      json[r'paycode1_2'] = this.paycode12;
    } else {
      json[r'paycode1_2'] = null;
    }
    if (this.paycode2 != null) {
      json[r'paycode2'] = this.paycode2;
    } else {
      json[r'paycode2'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
    if (this.providerid != null) {
      json[r'providerid'] = this.providerid;
    } else {
      json[r'providerid'] = null;
    }
    if (this.doctorsName != null) {
      json[r'doctorsName'] = this.doctorsName;
    } else {
      json[r'doctorsName'] = null;
    }
    return json;
  }

  /// Returns a new [PatientPaymentEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientPaymentEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientPaymentEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientPaymentEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientPaymentEntry(
        patientid: mapValueOfType<String>(json, r'patientid'),
        patientName: mapValueOfType<String>(json, r'patientName'),
        paycode1: mapValueOfType<bool>(json, r'paycode1'),
        paycode12: mapValueOfType<bool>(json, r'paycode1_2'),
        paycode2: mapValueOfType<bool>(json, r'paycode2'),
        totalAmount: json[r'totalAmount'] == null
            ? null
            : num.parse('${json[r'totalAmount']}'),
        providerid: mapValueOfType<String>(json, r'providerid'),
        doctorsName: mapValueOfType<String>(json, r'doctorsName'),
      );
    }
    return null;
  }

  static List<PatientPaymentEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientPaymentEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientPaymentEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientPaymentEntry> mapFromJson(dynamic json) {
    final map = <String, PatientPaymentEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientPaymentEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientPaymentEntry-objects as value to a dart map
  static Map<String, List<PatientPaymentEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientPaymentEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientPaymentEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

