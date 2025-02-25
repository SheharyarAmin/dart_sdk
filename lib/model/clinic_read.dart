//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClinicRead {
  /// Returns a new [ClinicRead] instance.
  ClinicRead({
    required this.name,
    this.customerid,
    required this.address,
    this.status = 'Active',
    this.portal = Portal.CCM,
    required this.email,
    required this.phone,
    required this.fax,
    required this.region,
    required this.poc,
    required this.id,
    this.canbedeleted = true,
    this.consultantids = const [],
  });

  String name;

  String? customerid;

  String address;

  String status;

  Portal portal;

  String email;

  String phone;

  String fax;

  String region;

  String poc;

  String id;

  bool canbedeleted;

  List<String> consultantids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClinicRead &&
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
    other.id == id &&
    other.canbedeleted == canbedeleted &&
    _deepEquality.equals(other.consultantids, consultantids);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (customerid == null ? 0 : customerid!.hashCode) +
    (address.hashCode) +
    (status.hashCode) +
    (portal.hashCode) +
    (email.hashCode) +
    (phone.hashCode) +
    (fax.hashCode) +
    (region.hashCode) +
    (poc.hashCode) +
    (id.hashCode) +
    (canbedeleted.hashCode) +
    (consultantids.hashCode);

  @override
  String toString() => 'ClinicRead[name=$name, customerid=$customerid, address=$address, status=$status, portal=$portal, email=$email, phone=$phone, fax=$fax, region=$region, poc=$poc, id=$id, canbedeleted=$canbedeleted, consultantids=$consultantids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.customerid != null) {
      json[r'customerid'] = this.customerid;
    } else {
      json[r'customerid'] = null;
    }
      json[r'address'] = this.address;
      json[r'status'] = this.status;
      json[r'portal'] = this.portal;
      json[r'email'] = this.email;
      json[r'phone'] = this.phone;
      json[r'fax'] = this.fax;
      json[r'region'] = this.region;
      json[r'poc'] = this.poc;
      json[r'id'] = this.id;
      json[r'canbedeleted'] = this.canbedeleted;
      json[r'consultantids'] = this.consultantids;
    return json;
  }

  /// Returns a new [ClinicRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClinicRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClinicRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClinicRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClinicRead(
        name: mapValueOfType<String>(json, r'name')!,
        customerid: mapValueOfType<String>(json, r'customerid'),
        address: mapValueOfType<String>(json, r'address')!,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        email: mapValueOfType<String>(json, r'email')!,
        phone: mapValueOfType<String>(json, r'phone')!,
        fax: mapValueOfType<String>(json, r'fax')!,
        region: mapValueOfType<String>(json, r'region')!,
        poc: mapValueOfType<String>(json, r'poc')!,
        id: mapValueOfType<String>(json, r'id')!,
        canbedeleted: mapValueOfType<bool>(json, r'canbedeleted') ?? true,
        consultantids: json[r'consultantids'] is Iterable
            ? (json[r'consultantids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ClinicRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClinicRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClinicRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClinicRead> mapFromJson(dynamic json) {
    final map = <String, ClinicRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClinicRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClinicRead-objects as value to a dart map
  static Map<String, List<ClinicRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClinicRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClinicRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'address',
    'email',
    'phone',
    'fax',
    'region',
    'poc',
    'id',
  };
}

