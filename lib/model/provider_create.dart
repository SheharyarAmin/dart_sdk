//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderCreate {
  /// Returns a new [ProviderCreate] instance.
  ProviderCreate({
    required this.doctorsname,
    required this.specialization,
    this.status = 'Active',
    required this.email,
    required this.address,
    required this.phonenumber,
    required this.faxnumber,
    this.portal = Portal.CCM,
    required this.region,
    this.clinicid,
    this.payrates = const [],
    this.consultantPayrates = const [],
  });

  String doctorsname;

  String specialization;

  String status;

  String email;

  String address;

  String phonenumber;

  String faxnumber;

  Portal portal;

  String region;

  String? clinicid;

  List<ProviderPayRate> payrates;

  List<ConsultantProviderPayRate> consultantPayrates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderCreate &&
    other.doctorsname == doctorsname &&
    other.specialization == specialization &&
    other.status == status &&
    other.email == email &&
    other.address == address &&
    other.phonenumber == phonenumber &&
    other.faxnumber == faxnumber &&
    other.portal == portal &&
    other.region == region &&
    other.clinicid == clinicid &&
    _deepEquality.equals(other.payrates, payrates) &&
    _deepEquality.equals(other.consultantPayrates, consultantPayrates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (doctorsname.hashCode) +
    (specialization.hashCode) +
    (status.hashCode) +
    (email.hashCode) +
    (address.hashCode) +
    (phonenumber.hashCode) +
    (faxnumber.hashCode) +
    (portal.hashCode) +
    (region.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (payrates.hashCode) +
    (consultantPayrates.hashCode);

  @override
  String toString() => 'ProviderCreate[doctorsname=$doctorsname, specialization=$specialization, status=$status, email=$email, address=$address, phonenumber=$phonenumber, faxnumber=$faxnumber, portal=$portal, region=$region, clinicid=$clinicid, payrates=$payrates, consultantPayrates=$consultantPayrates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'doctorsname'] = this.doctorsname;
      json[r'specialization'] = this.specialization;
      json[r'status'] = this.status;
      json[r'email'] = this.email;
      json[r'address'] = this.address;
      json[r'phonenumber'] = this.phonenumber;
      json[r'faxnumber'] = this.faxnumber;
      json[r'portal'] = this.portal;
      json[r'region'] = this.region;
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
      json[r'payrates'] = this.payrates;
      json[r'consultant_payrates'] = this.consultantPayrates;
    return json;
  }

  /// Returns a new [ProviderCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderCreate(
        doctorsname: mapValueOfType<String>(json, r'doctorsname')!,
        specialization: mapValueOfType<String>(json, r'specialization')!,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        email: mapValueOfType<String>(json, r'email')!,
        address: mapValueOfType<String>(json, r'address')!,
        phonenumber: mapValueOfType<String>(json, r'phonenumber')!,
        faxnumber: mapValueOfType<String>(json, r'faxnumber')!,
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        region: mapValueOfType<String>(json, r'region')!,
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        payrates: ProviderPayRate.listFromJson(json[r'payrates']),
        consultantPayrates: ConsultantProviderPayRate.listFromJson(json[r'consultant_payrates']),
      );
    }
    return null;
  }

  static List<ProviderCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderCreate> mapFromJson(dynamic json) {
    final map = <String, ProviderCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderCreate-objects as value to a dart map
  static Map<String, List<ProviderCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'doctorsname',
    'specialization',
    'email',
    'address',
    'phonenumber',
    'faxnumber',
    'region',
  };
}

