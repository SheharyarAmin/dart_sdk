//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultantCreate {
  /// Returns a new [ConsultantCreate] instance.
  ConsultantCreate({
    required this.name,
    this.portal = Portal.CCM,
    this.status = 'Active',
    required this.email,
    required this.address,
    this.notes,
    required this.phonenumber,
    this.region,
  });

  String name;

  Portal portal;

  String status;

  String email;

  String address;

  String? notes;

  String phonenumber;

  String? region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultantCreate &&
    other.name == name &&
    other.portal == portal &&
    other.status == status &&
    other.email == email &&
    other.address == address &&
    other.notes == notes &&
    other.phonenumber == phonenumber &&
    other.region == region;

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
    (region == null ? 0 : region!.hashCode);

  @override
  String toString() => 'ConsultantCreate[name=$name, portal=$portal, status=$status, email=$email, address=$address, notes=$notes, phonenumber=$phonenumber, region=$region]';

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
    return json;
  }

  /// Returns a new [ConsultantCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultantCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultantCreate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultantCreate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultantCreate(
        name: mapValueOfType<String>(json, r'name')!,
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        email: mapValueOfType<String>(json, r'email')!,
        address: mapValueOfType<String>(json, r'address')!,
        notes: mapValueOfType<String>(json, r'notes'),
        phonenumber: mapValueOfType<String>(json, r'phonenumber')!,
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<ConsultantCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultantCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultantCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultantCreate> mapFromJson(dynamic json) {
    final map = <String, ConsultantCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultantCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultantCreate-objects as value to a dart map
  static Map<String, List<ConsultantCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultantCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsultantCreate.listFromJson(entry.value, growable: growable,);
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
  };
}

