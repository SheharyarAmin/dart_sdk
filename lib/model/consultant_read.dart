//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultantRead {
  /// Returns a new [ConsultantRead] instance.
  ConsultantRead({
    required this.name,
    this.portal = Portal.CCM,
    this.status = 'Active',
    required this.email,
    required this.address,
    this.notes,
    required this.phonenumber,
    this.region,
    required this.id,
    this.canbedeleted = true,
    this.clinicids = const [],
  });

  String name;

  Portal portal;

  String status;

  String email;

  String address;

  String? notes;

  String phonenumber;

  String? region;

  String id;

  bool canbedeleted;

  List<String> clinicids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultantRead &&
    other.name == name &&
    other.portal == portal &&
    other.status == status &&
    other.email == email &&
    other.address == address &&
    other.notes == notes &&
    other.phonenumber == phonenumber &&
    other.region == region &&
    other.id == id &&
    other.canbedeleted == canbedeleted &&
    _deepEquality.equals(other.clinicids, clinicids);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (portal.hashCode) +
    (status.hashCode) +
    (email.hashCode) +
    (address.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (phonenumber.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (id.hashCode) +
    (canbedeleted.hashCode) +
    (clinicids.hashCode);

  @override
  String toString() => 'ConsultantRead[name=$name, portal=$portal, status=$status, email=$email, address=$address, notes=$notes, phonenumber=$phonenumber, region=$region, id=$id, canbedeleted=$canbedeleted, clinicids=$clinicids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'portal'] = this.portal;
      json[r'status'] = this.status;
      json[r'email'] = this.email;
      json[r'address'] = this.address;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'phonenumber'] = this.phonenumber;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
      json[r'id'] = this.id;
      json[r'canbedeleted'] = this.canbedeleted;
      json[r'clinicids'] = this.clinicids;
    return json;
  }

  /// Returns a new [ConsultantRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultantRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultantRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultantRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultantRead(
        name: mapValueOfType<String>(json, r'name')!,
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        email: mapValueOfType<String>(json, r'email')!,
        address: mapValueOfType<String>(json, r'address')!,
        notes: mapValueOfType<String>(json, r'notes'),
        phonenumber: mapValueOfType<String>(json, r'phonenumber')!,
        region: mapValueOfType<String>(json, r'region'),
        id: mapValueOfType<String>(json, r'id')!,
        canbedeleted: mapValueOfType<bool>(json, r'canbedeleted') ?? true,
        clinicids: json[r'clinicids'] is Iterable
            ? (json[r'clinicids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ConsultantRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultantRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultantRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultantRead> mapFromJson(dynamic json) {
    final map = <String, ConsultantRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultantRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultantRead-objects as value to a dart map
  static Map<String, List<ConsultantRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultantRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsultantRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'email',
    'address',
    'phonenumber',
    'id',
  };
}

