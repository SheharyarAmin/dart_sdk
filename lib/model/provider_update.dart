//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderUpdate {
  /// Returns a new [ProviderUpdate] instance.
  ProviderUpdate({
    required this.doctorsName,
    required this.address,
    required this.email,
    required this.faxNumber,
    required this.phoneNumber,
    required this.specialization,
    required this.region,
    this.clinicid,
    required this.payRate99490,
    required this.payRate99439,
    this.canBeDeleted = true,
    this.status = 'Active',
    this.consultantPays = const [],
  });

  String doctorsName;

  String address;

  String email;

  String faxNumber;

  String phoneNumber;

  String specialization;

  String region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clinicid;

  num payRate99490;

  num payRate99439;

  bool canBeDeleted;

  String status;

  List<ConsultantPay> consultantPays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderUpdate &&
    other.doctorsName == doctorsName &&
    other.address == address &&
    other.email == email &&
    other.faxNumber == faxNumber &&
    other.phoneNumber == phoneNumber &&
    other.specialization == specialization &&
    other.region == region &&
    other.clinicid == clinicid &&
    other.payRate99490 == payRate99490 &&
    other.payRate99439 == payRate99439 &&
    other.canBeDeleted == canBeDeleted &&
    other.status == status &&
    _deepEquality.equals(other.consultantPays, consultantPays);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (doctorsName.hashCode) +
    (address.hashCode) +
    (email.hashCode) +
    (faxNumber.hashCode) +
    (phoneNumber.hashCode) +
    (specialization.hashCode) +
    (region.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (payRate99490.hashCode) +
    (payRate99439.hashCode) +
    (canBeDeleted.hashCode) +
    (status.hashCode) +
    (consultantPays.hashCode);

  @override
  String toString() => 'ProviderUpdate[doctorsName=$doctorsName, address=$address, email=$email, faxNumber=$faxNumber, phoneNumber=$phoneNumber, specialization=$specialization, region=$region, clinicid=$clinicid, payRate99490=$payRate99490, payRate99439=$payRate99439, canBeDeleted=$canBeDeleted, status=$status, consultantPays=$consultantPays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'doctorsName'] = this.doctorsName;
      json[r'address'] = this.address;
      json[r'email'] = this.email;
      json[r'faxNumber'] = this.faxNumber;
      json[r'phoneNumber'] = this.phoneNumber;
      json[r'specialization'] = this.specialization;
      json[r'region'] = this.region;
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
      json[r'payRate99490'] = this.payRate99490;
      json[r'payRate99439'] = this.payRate99439;
      json[r'canBeDeleted'] = this.canBeDeleted;
      json[r'status'] = this.status;
      json[r'consultantPays'] = this.consultantPays;
    return json;
  }

  /// Returns a new [ProviderUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderUpdate(
        doctorsName: mapValueOfType<String>(json, r'doctorsName')!,
        address: mapValueOfType<String>(json, r'address')!,
        email: mapValueOfType<String>(json, r'email')!,
        faxNumber: mapValueOfType<String>(json, r'faxNumber')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        specialization: mapValueOfType<String>(json, r'specialization')!,
        region: mapValueOfType<String>(json, r'region')!,
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        payRate99490: num.parse('${json[r'payRate99490']}'),
        payRate99439: num.parse('${json[r'payRate99439']}'),
        canBeDeleted: mapValueOfType<bool>(json, r'canBeDeleted') ?? true,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        consultantPays: ConsultantPay.listFromJson(json[r'consultantPays']),
      );
    }
    return null;
  }

  static List<ProviderUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderUpdate> mapFromJson(dynamic json) {
    final map = <String, ProviderUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderUpdate-objects as value to a dart map
  static Map<String, List<ProviderUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'doctorsName',
    'address',
    'email',
    'faxNumber',
    'phoneNumber',
    'specialization',
    'region',
    'payRate99490',
    'payRate99439',
  };
}

