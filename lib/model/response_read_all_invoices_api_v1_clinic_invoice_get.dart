//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseReadAllInvoicesApiV1ClinicInvoiceGet {
  /// Returns a new [ResponseReadAllInvoicesApiV1ClinicInvoiceGet] instance.
  ResponseReadAllInvoicesApiV1ClinicInvoiceGet();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResponseReadAllInvoicesApiV1ClinicInvoiceGet;

  @override
  int get hashCode => runtimeType.hashCode;
  // ignore: unnecessary_parenthesis

  @override
  String toString() => 'ResponseReadAllInvoicesApiV1ClinicInvoiceGet[]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    return json;
  }

  /// Returns a new [ResponseReadAllInvoicesApiV1ClinicInvoiceGet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseReadAllInvoicesApiV1ClinicInvoiceGet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ResponseReadAllInvoicesApiV1ClinicInvoiceGet[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ResponseReadAllInvoicesApiV1ClinicInvoiceGet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseReadAllInvoicesApiV1ClinicInvoiceGet();
    }
    return null;
  }

  static List<ResponseReadAllInvoicesApiV1ClinicInvoiceGet> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ResponseReadAllInvoicesApiV1ClinicInvoiceGet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value =
            ResponseReadAllInvoicesApiV1ClinicInvoiceGet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet> mapFromJson(
      dynamic json) {
    final map = <String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            ResponseReadAllInvoicesApiV1ClinicInvoiceGet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseReadAllInvoicesApiV1ClinicInvoiceGet-objects as value to a dart map
  static Map<String, List<ResponseReadAllInvoicesApiV1ClinicInvoiceGet>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ResponseReadAllInvoicesApiV1ClinicInvoiceGet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            ResponseReadAllInvoicesApiV1ClinicInvoiceGet.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}