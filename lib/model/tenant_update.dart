//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantUpdate {
  /// Returns a new [TenantUpdate] instance.
  TenantUpdate({
    this.name,
    this.status,
    this.subscriptionActive,
    this.phone,
    this.address,
    this.adminEmail,
    this.hipaaBaaSigned,
  });

  String? name;

  TenantStatus? status;

  bool? subscriptionActive;

  String? phone;

  String? address;

  String? adminEmail;

  bool? hipaaBaaSigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantUpdate &&
    other.name == name &&
    other.status == status &&
    other.subscriptionActive == subscriptionActive &&
    other.phone == phone &&
    other.address == address &&
    other.adminEmail == adminEmail &&
    other.hipaaBaaSigned == hipaaBaaSigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subscriptionActive == null ? 0 : subscriptionActive!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (adminEmail == null ? 0 : adminEmail!.hashCode) +
    (hipaaBaaSigned == null ? 0 : hipaaBaaSigned!.hashCode);

  @override
  String toString() => 'TenantUpdate[name=$name, status=$status, subscriptionActive=$subscriptionActive, phone=$phone, address=$address, adminEmail=$adminEmail, hipaaBaaSigned=$hipaaBaaSigned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.subscriptionActive != null) {
      json[r'subscription_active'] = this.subscriptionActive;
    } else {
      json[r'subscription_active'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.adminEmail != null) {
      json[r'admin_email'] = this.adminEmail;
    } else {
      json[r'admin_email'] = null;
    }
    if (this.hipaaBaaSigned != null) {
      json[r'hipaa_baa_signed'] = this.hipaaBaaSigned;
    } else {
      json[r'hipaa_baa_signed'] = null;
    }
    return json;
  }

  /// Returns a new [TenantUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantUpdate(
        name: mapValueOfType<String>(json, r'name'),
        status: TenantStatus.fromJson(json[r'status']),
        subscriptionActive: mapValueOfType<bool>(json, r'subscription_active'),
        phone: mapValueOfType<String>(json, r'phone'),
        address: mapValueOfType<String>(json, r'address'),
        adminEmail: mapValueOfType<String>(json, r'admin_email'),
        hipaaBaaSigned: mapValueOfType<bool>(json, r'hipaa_baa_signed'),
      );
    }
    return null;
  }

  static List<TenantUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantUpdate> mapFromJson(dynamic json) {
    final map = <String, TenantUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantUpdate-objects as value to a dart map
  static Map<String, List<TenantUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

