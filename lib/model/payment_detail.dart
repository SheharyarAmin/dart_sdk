//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentDetail {
  /// Returns a new [PaymentDetail] instance.
  PaymentDetail({
    this.paymentDate,
    required this.clinicid,
    required this.clinicName,
    required this.invoiceNumber,
    this.amountPaid,
    this.patientids = const [],
    this.patientsCount,
    this.employeeid,
    this.employeeName,
    this.id,
  });

  String? paymentDate;

  String clinicid;

  String clinicName;

  String invoiceNumber;

  num? amountPaid;

  List<String>? patientids;

  int? patientsCount;

  String? employeeid;

  String? employeeName;

  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentDetail &&
    other.paymentDate == paymentDate &&
    other.clinicid == clinicid &&
    other.clinicName == clinicName &&
    other.invoiceNumber == invoiceNumber &&
    other.amountPaid == amountPaid &&
    _deepEquality.equals(other.patientids, patientids) &&
    other.patientsCount == patientsCount &&
    other.employeeid == employeeid &&
    other.employeeName == employeeName &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentDate == null ? 0 : paymentDate!.hashCode) +
    (clinicid.hashCode) +
    (clinicName.hashCode) +
    (invoiceNumber.hashCode) +
    (amountPaid == null ? 0 : amountPaid!.hashCode) +
    (patientids == null ? 0 : patientids!.hashCode) +
    (patientsCount == null ? 0 : patientsCount!.hashCode) +
    (employeeid == null ? 0 : employeeid!.hashCode) +
    (employeeName == null ? 0 : employeeName!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'PaymentDetail[paymentDate=$paymentDate, clinicid=$clinicid, clinicName=$clinicName, invoiceNumber=$invoiceNumber, amountPaid=$amountPaid, patientids=$patientids, patientsCount=$patientsCount, employeeid=$employeeid, employeeName=$employeeName, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentDate != null) {
      json[r'paymentDate'] = this.paymentDate;
    } else {
      json[r'paymentDate'] = null;
    }
      json[r'clinicid'] = this.clinicid;
      json[r'clinicName'] = this.clinicName;
      json[r'invoiceNumber'] = this.invoiceNumber;
    if (this.amountPaid != null) {
      json[r'amountPaid'] = this.amountPaid;
    } else {
      json[r'amountPaid'] = null;
    }
    if (this.patientids != null) {
      json[r'patientids'] = this.patientids;
    } else {
      json[r'patientids'] = null;
    }
    if (this.patientsCount != null) {
      json[r'patientsCount'] = this.patientsCount;
    } else {
      json[r'patientsCount'] = null;
    }
    if (this.employeeid != null) {
      json[r'employeeid'] = this.employeeid;
    } else {
      json[r'employeeid'] = null;
    }
    if (this.employeeName != null) {
      json[r'employeeName'] = this.employeeName;
    } else {
      json[r'employeeName'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentDetail(
        paymentDate: mapValueOfType<String>(json, r'paymentDate'),
        clinicid: mapValueOfType<String>(json, r'clinicid')!,
        clinicName: mapValueOfType<String>(json, r'clinicName')!,
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber')!,
        amountPaid: json[r'amountPaid'] == null
            ? null
            : num.parse('${json[r'amountPaid']}'),
        patientids: json[r'patientids'] is Iterable
            ? (json[r'patientids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        patientsCount: mapValueOfType<int>(json, r'patientsCount'),
        employeeid: mapValueOfType<String>(json, r'employeeid'),
        employeeName: mapValueOfType<String>(json, r'employeeName'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<PaymentDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentDetail> mapFromJson(dynamic json) {
    final map = <String, PaymentDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentDetail-objects as value to a dart map
  static Map<String, List<PaymentDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clinicid',
    'clinicName',
    'invoiceNumber',
  };
}

