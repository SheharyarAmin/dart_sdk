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
    this.customerId,
    required this.address,
    this.status = 'Active',
    this.portal = Portal.CCM,
    required this.email,
    required this.phone,
    required this.fax,
    required this.region,
    required this.poc,
    required this.id,
    this.canBeDeleted = true,
    this.consultantIds = const [],
  });

  String name;

  String? customerId;

  String address;

  String status;

  Portal portal;

  String email;

  String phone;

  String fax;

  String region;

  String poc;

  String id;

  bool canBeDeleted;

  List<String> consultantIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClinicRead &&
    other.name == name &&
    other.customerId == customerId &&
    other.address == address &&
    other.status == status &&
    other.portal == portal &&
    other.email == email &&
    other.phone == phone &&
    other.fax == fax &&
    other.region == region &&
    other.poc == poc &&
    other.id == id &&
    other.canBeDeleted == canBeDeleted &&
    _deepEquality.equals(other.consultantIds, consultantIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (address.hashCode) +
    (status.hashCode) +
    (portal.hashCode) +
    (email.hashCode) +
    (phone.hashCode) +
    (fax.hashCode) +
    (region.hashCode) +
    (poc.hashCode) +
    (id.hashCode) +
    (canBeDeleted.hashCode) +
    (consultantIds.hashCode);

  @override
  String toString() => 'ClinicRead[name=$name, customerId=$customerId, address=$address, status=$status, portal=$portal, email=$email, phone=$phone, fax=$fax, region=$region, poc=$poc, id=$id, canBeDeleted=$canBeDeleted, consultantIds=$consultantIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
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
      json[r'can_be_deleted'] = this.canBeDeleted;
      json[r'consultant_ids'] = this.consultantIds;
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
        customerId: mapValueOfType<String>(json, r'customer_id'),
        address: mapValueOfType<String>(json, r'address')!,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
        portal: Portal.fromJson(json[r'portal']) ?? Portal.CCM,
        email: mapValueOfType<String>(json, r'email')!,
        phone: mapValueOfType<String>(json, r'phone')!,
        fax: mapValueOfType<String>(json, r'fax')!,
        region: mapValueOfType<String>(json, r'region')!,
        poc: mapValueOfType<String>(json, r'poc')!,
        id: mapValueOfType<String>(json, r'id')!,
        canBeDeleted: mapValueOfType<bool>(json, r'can_be_deleted') ?? true,
        consultantIds: json[r'consultant_ids'] is Iterable
            ? (json[r'consultant_ids'] as Iterable).cast<String>().toList(growable: false)
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

