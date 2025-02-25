//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProviderRead {
  /// Returns a new [ProviderRead] instance.
  ProviderRead({
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
    required this.id,
    this.canbedeleted = true,
    this.clinicname,
    this.payrates = const [],
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

  String id;

  bool canbedeleted;

  String? clinicname;

  List<ProviderPayRate> payrates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderRead &&
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
    other.id == id &&
    other.canbedeleted == canbedeleted &&
    other.clinicname == clinicname &&
    _deepEquality.equals(other.payrates, payrates);

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
    (id.hashCode) +
    (canbedeleted.hashCode) +
    (clinicname == null ? 0 : clinicname!.hashCode) +
    (payrates.hashCode);

  @override
  String toString() => 'ProviderRead[doctorsname=$doctorsname, specialization=$specialization, status=$status, email=$email, address=$address, phonenumber=$phonenumber, faxnumber=$faxnumber, portal=$portal, region=$region, clinicid=$clinicid, id=$id, canbedeleted=$canbedeleted, clinicname=$clinicname, payrates=$payrates]';

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
      json[r'id'] = this.id;
      json[r'canbedeleted'] = this.canbedeleted;
    if (this.clinicname != null) {
      json[r'clinicname'] = this.clinicname;
    } else {
      json[r'clinicname'] = null;
    }
      json[r'payrates'] = this.payrates;
    return json;
  }

  /// Returns a new [ProviderRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderRead(
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
        id: mapValueOfType<String>(json, r'id')!,
        canbedeleted: mapValueOfType<bool>(json, r'canbedeleted') ?? true,
        clinicname: mapValueOfType<String>(json, r'clinicname'),
        payrates: ProviderPayRate.listFromJson(json[r'payrates']),
      );
    }
    return null;
  }

  static List<ProviderRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderRead> mapFromJson(dynamic json) {
    final map = <String, ProviderRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderRead-objects as value to a dart map
  static Map<String, List<ProviderRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProviderRead.listFromJson(entry.value, growable: growable,);
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
    'id',
  };
}

