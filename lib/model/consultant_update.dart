//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConsultantUpdate {
  /// Returns a new [ConsultantUpdate] instance.
  ConsultantUpdate({
    this.name,
    this.portal,
    this.status,
    this.email,
    this.address,
    this.notes,
    this.phonenumber,
    this.region,
  });

  String? name;

  Portal? portal;

  String? status;

  String? email;

  String? address;

  String? notes;

  String? phonenumber;

  String? region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultantUpdate &&
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
    (name == null ? 0 : name!.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (phonenumber == null ? 0 : phonenumber!.hashCode) +
    (region == null ? 0 : region!.hashCode);

  @override
  String toString() => 'ConsultantUpdate[name=$name, portal=$portal, status=$status, email=$email, address=$address, notes=$notes, phonenumber=$phonenumber, region=$region]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
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
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.phonenumber != null) {
      json[r'phonenumber'] = this.phonenumber;
    } else {
      json[r'phonenumber'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    return json;
  }

  /// Returns a new [ConsultantUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsultantUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsultantUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsultantUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsultantUpdate(
        name: mapValueOfType<String>(json, r'name'),
        portal: Portal.fromJson(json[r'portal']),
        status: mapValueOfType<String>(json, r'status'),
        email: mapValueOfType<String>(json, r'email'),
        address: mapValueOfType<String>(json, r'address'),
        notes: mapValueOfType<String>(json, r'notes'),
        phonenumber: mapValueOfType<String>(json, r'phonenumber'),
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<ConsultantUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsultantUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsultantUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsultantUpdate> mapFromJson(dynamic json) {
    final map = <String, ConsultantUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsultantUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsultantUpdate-objects as value to a dart map
  static Map<String, List<ConsultantUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsultantUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConsultantUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

