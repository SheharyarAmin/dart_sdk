//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClinicInvoice {
  /// Returns a new [ClinicInvoice] instance.
  ClinicInvoice({
    required this.dueDate,
    required this.grandTotal,
    required this.invoiceDate,
    required this.monthYear,
    required this.invoiceNumber,
    required this.invoiceUrl,
    required this.amountPaid,
    required this.amountLeft,
    required this.patientsCount,
    required this.clinicid,
    required this.clinicName,
    this.portal = Portal.CCM,
    required this.id,
  });

  String? dueDate;

  num? grandTotal;

  String? invoiceDate;

  String? monthYear;

  int? invoiceNumber;

  String? invoiceUrl;

  num? amountPaid;

  num? amountLeft;

  int? patientsCount;

  String? clinicid;

  String? clinicName;

  Portal portal;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClinicInvoice &&
    other.dueDate == dueDate &&
    other.grandTotal == grandTotal &&
    other.invoiceDate == invoiceDate &&
    other.monthYear == monthYear &&
    other.invoiceNumber == invoiceNumber &&
    other.invoiceUrl == invoiceUrl &&
    other.amountPaid == amountPaid &&
    other.amountLeft == amountLeft &&
    other.patientsCount == patientsCount &&
    other.clinicid == clinicid &&
    other.clinicName == clinicName &&
    other.portal == portal &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (grandTotal == null ? 0 : grandTotal!.hashCode) +
    (invoiceDate == null ? 0 : invoiceDate!.hashCode) +
    (monthYear == null ? 0 : monthYear!.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber!.hashCode) +
    (invoiceUrl == null ? 0 : invoiceUrl!.hashCode) +
    (amountPaid == null ? 0 : amountPaid!.hashCode) +
    (amountLeft == null ? 0 : amountLeft!.hashCode) +
    (patientsCount == null ? 0 : patientsCount!.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (clinicName == null ? 0 : clinicName!.hashCode) +
    (portal.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'ClinicInvoice[dueDate=$dueDate, grandTotal=$grandTotal, invoiceDate=$invoiceDate, monthYear=$monthYear, invoiceNumber=$invoiceNumber, invoiceUrl=$invoiceUrl, amountPaid=$amountPaid, amountLeft=$amountLeft, patientsCount=$patientsCount, clinicid=$clinicid, clinicName=$clinicName, portal=$portal, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dueDate != null) {
      json[r'dueDate'] = this.dueDate;
    } else {
      json[r'dueDate'] = null;
    }
    if (this.grandTotal != null) {
      json[r'grandTotal'] = this.grandTotal;
    } else {
      json[r'grandTotal'] = null;
    }
    if (this.invoiceDate != null) {
      json[r'invoiceDate'] = this.invoiceDate;
    } else {
      json[r'invoiceDate'] = null;
    }
    if (this.monthYear != null) {
      json[r'monthYear'] = this.monthYear;
    } else {
      json[r'monthYear'] = null;
    }
    if (this.invoiceNumber != null) {
      json[r'invoiceNumber'] = this.invoiceNumber;
    } else {
      json[r'invoiceNumber'] = null;
    }
    if (this.invoiceUrl != null) {
      json[r'invoiceUrl'] = this.invoiceUrl;
    } else {
      json[r'invoiceUrl'] = null;
    }
    if (this.amountPaid != null) {
      json[r'amountPaid'] = this.amountPaid;
    } else {
      json[r'amountPaid'] = null;
    }
    if (this.amountLeft != null) {
      json[r'amountLeft'] = this.amountLeft;
    } else {
      json[r'amountLeft'] = null;
    }
    if (this.patientsCount != null) {
      json[r'patientsCount'] = this.patientsCount;
    } else {
      json[r'patientsCount'] = null;
    }
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
    if (this.clinicName != null) {
      json[r'clinicName'] = this.clinicName;
    } else {
      json[r'clinicName'] = null;
    }
      json[r'portal'] = this.portal;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [ClinicInvoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClinicInvoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClinicInvoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClinicInvoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClinicInvoice(
        dueDate: mapValueOfType<String>(json, r'dueDate'),
        grandTotal: json[r'grandTotal'] == null
            ? null
            : num.parse('${json[r'grandTotal']}'),
        invoiceDate: mapValueOfType<String>(json, r'invoiceDate'),
        monthYear: mapValueOfType<String>(json, r'monthYear'),
        invoiceNumber: mapValueOfType<int>(json, r'invoiceNumber'),
        invoiceUrl: mapValueOfType<String>(json, r'invoiceUrl'),
        amountPaid: json[r'amountPaid'] == null
            ? null
            : num.parse('${json[r'amountPaid']}'),
        amountLeft: json[r'amountLeft'] == null
            ? null
            : num.parse('${json[r'amountLeft']}'),
        patientsCount: mapValueOfType<int>(json, r'patientsCount'),
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        clinicName: mapValueOfType<String>(json, r'clinicName'),
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<ClinicInvoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClinicInvoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClinicInvoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClinicInvoice> mapFromJson(dynamic json) {
    final map = <String, ClinicInvoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClinicInvoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClinicInvoice-objects as value to a dart map
  static Map<String, List<ClinicInvoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClinicInvoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClinicInvoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dueDate',
    'grandTotal',
    'invoiceDate',
    'monthYear',
    'invoiceNumber',
    'invoiceUrl',
    'amountPaid',
    'amountLeft',
    'patientsCount',
    'clinicid',
    'clinicName',
    'id',
  };
}

