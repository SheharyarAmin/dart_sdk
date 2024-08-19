//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Clinic {
  /// Returns a new [Clinic] instance.
  Clinic({
    this.customerId,
    required this.clinicName,
    this.consultantid = const [],
    required this.address,
    required this.poc,
    required this.phone,
    required this.email,
    required this.fax,
    required this.region,
    this.canBeDeleted = true,
    this.status,
    required this.id,
  });

  String? customerId;

  String clinicName;

  List<String> consultantid;

  String address;

  String poc;

  String phone;

  String email;

  String fax;

  String region;

  bool canBeDeleted;

  String? status;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Clinic &&
    other.customerId == customerId &&
    other.clinicName == clinicName &&
    _deepEquality.equals(other.consultantid, consultantid) &&
    other.address == address &&
    other.poc == poc &&
    other.phone == phone &&
    other.email == email &&
    other.fax == fax &&
    other.region == region &&
    other.canBeDeleted == canBeDeleted &&
    other.status == status &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (clinicName.hashCode) +
    (consultantid.hashCode) +
    (address.hashCode) +
    (poc.hashCode) +
    (phone.hashCode) +
    (email.hashCode) +
    (fax.hashCode) +
    (region.hashCode) +
    (canBeDeleted.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'Clinic[customerId=$customerId, clinicName=$clinicName, consultantid=$consultantid, address=$address, poc=$poc, phone=$phone, email=$email, fax=$fax, region=$region, canBeDeleted=$canBeDeleted, status=$status, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
      json[r'clinicName'] = this.clinicName;
      json[r'consultantid'] = this.consultantid;
      json[r'address'] = this.address;
      json[r'poc'] = this.poc;
      json[r'phone'] = this.phone;
      json[r'email'] = this.email;
      json[r'fax'] = this.fax;
      json[r'region'] = this.region;
      json[r'canBeDeleted'] = this.canBeDeleted;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [Clinic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Clinic? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Clinic[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Clinic[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Clinic(
        customerId: mapValueOfType<String>(json, r'customerId'),
        clinicName: mapValueOfType<String>(json, r'clinicName')!,
        consultantid: json[r'consultantid'] is Iterable
            ? (json[r'consultantid'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        address: mapValueOfType<String>(json, r'address')!,
        poc: mapValueOfType<String>(json, r'poc')!,
        phone: mapValueOfType<String>(json, r'phone')!,
        email: mapValueOfType<String>(json, r'email')!,
        fax: mapValueOfType<String>(json, r'fax')!,
        region: mapValueOfType<String>(json, r'region')!,
        canBeDeleted: mapValueOfType<bool>(json, r'canBeDeleted') ?? true,
        status: mapValueOfType<String>(json, r'status'),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<Clinic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Clinic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Clinic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Clinic> mapFromJson(dynamic json) {
    final map = <String, Clinic>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Clinic.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Clinic-objects as value to a dart map
  static Map<String, List<Clinic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Clinic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Clinic.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clinicName',
    'address',
    'poc',
    'phone',
    'email',
    'fax',
    'region',
    'id',
  };
}

