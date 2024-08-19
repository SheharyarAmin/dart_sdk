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
    required this.name,
    required this.address,
    required this.phoneNumber,
    required this.email,
    this.notes,
    this.paycode99439,
    this.paycode99490,
    this.canBeDeleted = true,
    this.status = 'Active',
  });

  String name;

  String address;

  String phoneNumber;

  String email;

  String? notes;

  num? paycode99439;

  num? paycode99490;

  bool canBeDeleted;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsultantUpdate &&
    other.name == name &&
    other.address == address &&
    other.phoneNumber == phoneNumber &&
    other.email == email &&
    other.notes == notes &&
    other.paycode99439 == paycode99439 &&
    other.paycode99490 == paycode99490 &&
    other.canBeDeleted == canBeDeleted &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (address.hashCode) +
    (phoneNumber.hashCode) +
    (email.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (paycode99439 == null ? 0 : paycode99439!.hashCode) +
    (paycode99490 == null ? 0 : paycode99490!.hashCode) +
    (canBeDeleted.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ConsultantUpdate[name=$name, address=$address, phoneNumber=$phoneNumber, email=$email, notes=$notes, paycode99439=$paycode99439, paycode99490=$paycode99490, canBeDeleted=$canBeDeleted, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'address'] = this.address;
      json[r'phoneNumber'] = this.phoneNumber;
      json[r'email'] = this.email;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.paycode99439 != null) {
      json[r'paycode99439'] = this.paycode99439;
    } else {
      json[r'paycode99439'] = null;
    }
    if (this.paycode99490 != null) {
      json[r'paycode99490'] = this.paycode99490;
    } else {
      json[r'paycode99490'] = null;
    }
      json[r'canBeDeleted'] = this.canBeDeleted;
      json[r'status'] = this.status;
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
        name: mapValueOfType<String>(json, r'name')!,
        address: mapValueOfType<String>(json, r'address')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        email: mapValueOfType<String>(json, r'email')!,
        notes: mapValueOfType<String>(json, r'notes'),
        paycode99439: json[r'paycode99439'] == null
            ? null
            : num.parse('${json[r'paycode99439']}'),
        paycode99490: json[r'paycode99490'] == null
            ? null
            : num.parse('${json[r'paycode99490']}'),
        canBeDeleted: mapValueOfType<bool>(json, r'canBeDeleted') ?? true,
        status: mapValueOfType<String>(json, r'status') ?? 'Active',
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
    'name',
    'address',
    'phoneNumber',
    'email',
  };
}

