//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RPMPatientData {
  /// Returns a new [RPMPatientData] instance.
  RPMPatientData({
    this.status,
    this.mrn,
    this.patientName,
    this.phone,
    this.dob,
    this.address,
  });

  bool? status;

  String? mrn;

  String? patientName;

  String? phone;

  DateTime? dob;

  String? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RPMPatientData &&
    other.status == status &&
    other.mrn == mrn &&
    other.patientName == patientName &&
    other.phone == phone &&
    other.dob == dob &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (mrn == null ? 0 : mrn!.hashCode) +
    (patientName == null ? 0 : patientName!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'RPMPatientData[status=$status, mrn=$mrn, patientName=$patientName, phone=$phone, dob=$dob, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.mrn != null) {
      json[r'mrn'] = this.mrn;
    } else {
      json[r'mrn'] = null;
    }
    if (this.patientName != null) {
      json[r'patient_name'] = this.patientName;
    } else {
      json[r'patient_name'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.dob != null) {
      json[r'dob'] = _dateFormatter.format(this.dob!.toUtc());
    } else {
      json[r'dob'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [RPMPatientData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RPMPatientData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RPMPatientData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RPMPatientData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RPMPatientData(
        status: mapValueOfType<bool>(json, r'status'),
        mrn: mapValueOfType<String>(json, r'mrn'),
        patientName: mapValueOfType<String>(json, r'patient_name'),
        phone: mapValueOfType<String>(json, r'phone'),
        dob: mapDateTime(json, r'dob', r''),
        address: mapValueOfType<String>(json, r'address'),
      );
    }
    return null;
  }

  static List<RPMPatientData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RPMPatientData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RPMPatientData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RPMPatientData> mapFromJson(dynamic json) {
    final map = <String, RPMPatientData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RPMPatientData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RPMPatientData-objects as value to a dart map
  static Map<String, List<RPMPatientData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RPMPatientData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RPMPatientData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

