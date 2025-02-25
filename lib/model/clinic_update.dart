//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClinicUpdate {
  /// Returns a new [ClinicUpdate] instance.
  ClinicUpdate({
    this.name,
    this.customerid,
    this.address,
    this.status,
    this.portal,
    this.email,
    this.phone,
    this.fax,
    this.region,
    this.poc,
    this.consultantids = const [],
  });

  String? name;

  String? customerid;

  String? address;

  String? status;

  Portal? portal;

  String? email;

  String? phone;

  String? fax;

  String? region;

  String? poc;

  List<String>? consultantids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClinicUpdate &&
    other.name == name &&
    other.customerid == customerid &&
    other.address == address &&
    other.status == status &&
    other.portal == portal &&
    other.email == email &&
    other.phone == phone &&
    other.fax == fax &&
    other.region == region &&
    other.poc == poc &&
    _deepEquality.equals(other.consultantids, consultantids);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (customerid == null ? 0 : customerid!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (poc == null ? 0 : poc!.hashCode) +
    (consultantids == null ? 0 : consultantids!.hashCode);

  @override
  String toString() => 'ClinicUpdate[name=$name, customerid=$customerid, address=$address, status=$status, portal=$portal, email=$email, phone=$phone, fax=$fax, region=$region, poc=$poc, consultantids=$consultantids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.customerid != null) {
      json[r'customerid'] = this.customerid;
    } else {
      json[r'customerid'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.fax != null) {
      json[r'fax'] = this.fax;
    } else {
      json[r'fax'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.poc != null) {
      json[r'poc'] = this.poc;
    } else {
      json[r'poc'] = null;
    }
    if (this.consultantids != null) {
      json[r'consultantids'] = this.consultantids;
    } else {
      json[r'consultantids'] = null;
    }
    return json;
  }

  /// Returns a new [ClinicUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClinicUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClinicUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClinicUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClinicUpdate(
        name: mapValueOfType<String>(json, r'name'),
        customerid: mapValueOfType<String>(json, r'customerid'),
        address: mapValueOfType<String>(json, r'address'),
        status: mapValueOfType<String>(json, r'status'),
        portal: Portal.fromJson(json[r'portal']),
        email: mapValueOfType<String>(json, r'email'),
        phone: mapValueOfType<String>(json, r'phone'),
        fax: mapValueOfType<String>(json, r'fax'),
        region: mapValueOfType<String>(json, r'region'),
        poc: mapValueOfType<String>(json, r'poc'),
        consultantids: json[r'consultantids'] is Iterable
            ? (json[r'consultantids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ClinicUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClinicUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClinicUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClinicUpdate> mapFromJson(dynamic json) {
    final map = <String, ClinicUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClinicUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClinicUpdate-objects as value to a dart map
  static Map<String, List<ClinicUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClinicUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClinicUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

