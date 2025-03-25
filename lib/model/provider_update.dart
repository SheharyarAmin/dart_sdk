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
    this.doctorsname,
    this.clinicid,
    this.specialization,
    this.status,
    this.email,
    this.address,
    this.phonenumber,
    this.faxnumber,
    this.portal,
    this.region,
    this.payrates = const [],
    this.consultantPayrates = const [],
  });

  String? doctorsname;

  String? clinicid;

  String? specialization;

  String? status;

  String? email;

  String? address;

  String? phonenumber;

  String? faxnumber;

  Portal? portal;

  String? region;

  List<ProviderPayRate> payrates;

  List<ConsultantProviderPayRate>? consultantPayrates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderUpdate &&
    other.doctorsname == doctorsname &&
    other.clinicid == clinicid &&
    other.specialization == specialization &&
    other.status == status &&
    other.email == email &&
    other.address == address &&
    other.phonenumber == phonenumber &&
    other.faxnumber == faxnumber &&
    other.portal == portal &&
    other.region == region &&
    _deepEquality.equals(other.payrates, payrates) &&
    _deepEquality.equals(other.consultantPayrates, consultantPayrates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (doctorsname == null ? 0 : doctorsname!.hashCode) +
    (clinicid == null ? 0 : clinicid!.hashCode) +
    (specialization == null ? 0 : specialization!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (phonenumber == null ? 0 : phonenumber!.hashCode) +
    (faxnumber == null ? 0 : faxnumber!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (payrates.hashCode) +
    (consultantPayrates == null ? 0 : consultantPayrates!.hashCode);

  @override
  String toString() => 'ProviderUpdate[doctorsname=$doctorsname, clinicid=$clinicid, specialization=$specialization, status=$status, email=$email, address=$address, phonenumber=$phonenumber, faxnumber=$faxnumber, portal=$portal, region=$region, payrates=$payrates, consultantPayrates=$consultantPayrates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.doctorsname != null) {
      json[r'doctorsname'] = this.doctorsname;
    } else {
      json[r'doctorsname'] = null;
    }
    if (this.clinicid != null) {
      json[r'clinicid'] = this.clinicid;
    } else {
      json[r'clinicid'] = null;
    }
    if (this.specialization != null) {
      json[r'specialization'] = this.specialization;
    } else {
      json[r'specialization'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.phonenumber != null) {
      json[r'phonenumber'] = this.phonenumber;
    } else {
      json[r'phonenumber'] = null;
    }
    if (this.faxnumber != null) {
      json[r'faxnumber'] = this.faxnumber;
    } else {
      json[r'faxnumber'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
      json[r'payrates'] = this.payrates;
    if (this.consultantPayrates != null) {
      json[r'consultant_payrates'] = this.consultantPayrates;
    } else {
      json[r'consultant_payrates'] = null;
    }
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
        doctorsname: mapValueOfType<String>(json, r'doctorsname'),
        clinicid: mapValueOfType<String>(json, r'clinicid'),
        specialization: mapValueOfType<String>(json, r'specialization'),
        status: mapValueOfType<String>(json, r'status'),
        email: mapValueOfType<String>(json, r'email'),
        address: mapValueOfType<String>(json, r'address'),
        phonenumber: mapValueOfType<String>(json, r'phonenumber'),
        faxnumber: mapValueOfType<String>(json, r'faxnumber'),
        portal: Portal.fromJson(json[r'portal']),
        region: mapValueOfType<String>(json, r'region'),
        payrates: ProviderPayRate.listFromJson(json[r'payrates']),
        consultantPayrates: ConsultantProviderPayRate.listFromJson(json[r'consultant_payrates']),
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
  };
}

