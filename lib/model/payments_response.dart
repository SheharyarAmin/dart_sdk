//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentsResponse {
  /// Returns a new [PaymentsResponse] instance.
  PaymentsResponse({
    this.patients = const [],
    this.allPatients = const [],
    required this.grandTotal,
    required this.count,
    this.nextPageToken,
    this.prevPageToken,
    this.totalPages = 0,
    this.hasNextPage = false,
    this.hasPreviousPage = false,
    this.currentPage = 0,
    this.currentPageToken,
  });

  List<PatientPaymentEntry> patients;

  List<PatientPaymentEntry> allPatients;

  num? grandTotal;

  int? count;

  String? nextPageToken;

  String? prevPageToken;

  int totalPages;

  bool hasNextPage;

  bool hasPreviousPage;

  int currentPage;

  String? currentPageToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentsResponse &&
    _deepEquality.equals(other.patients, patients) &&
    _deepEquality.equals(other.allPatients, allPatients) &&
    other.grandTotal == grandTotal &&
    other.count == count &&
    other.nextPageToken == nextPageToken &&
    other.prevPageToken == prevPageToken &&
    other.totalPages == totalPages &&
    other.hasNextPage == hasNextPage &&
    other.hasPreviousPage == hasPreviousPage &&
    other.currentPage == currentPage &&
    other.currentPageToken == currentPageToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (patients.hashCode) +
    (allPatients.hashCode) +
    (grandTotal == null ? 0 : grandTotal!.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (nextPageToken == null ? 0 : nextPageToken!.hashCode) +
    (prevPageToken == null ? 0 : prevPageToken!.hashCode) +
    (totalPages.hashCode) +
    (hasNextPage.hashCode) +
    (hasPreviousPage.hashCode) +
    (currentPage.hashCode) +
    (currentPageToken == null ? 0 : currentPageToken!.hashCode);

  @override
  String toString() => 'PaymentsResponse[patients=$patients, allPatients=$allPatients, grandTotal=$grandTotal, count=$count, nextPageToken=$nextPageToken, prevPageToken=$prevPageToken, totalPages=$totalPages, hasNextPage=$hasNextPage, hasPreviousPage=$hasPreviousPage, currentPage=$currentPage, currentPageToken=$currentPageToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patients'] = this.patients;
      json[r'allPatients'] = this.allPatients;
    if (this.grandTotal != null) {
      json[r'grandTotal'] = this.grandTotal;
    } else {
      json[r'grandTotal'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.nextPageToken != null) {
      json[r'nextPageToken'] = this.nextPageToken;
    } else {
      json[r'nextPageToken'] = null;
    }
    if (this.prevPageToken != null) {
      json[r'prevPageToken'] = this.prevPageToken;
    } else {
      json[r'prevPageToken'] = null;
    }
      json[r'totalPages'] = this.totalPages;
      json[r'hasNextPage'] = this.hasNextPage;
      json[r'hasPreviousPage'] = this.hasPreviousPage;
      json[r'currentPage'] = this.currentPage;
    if (this.currentPageToken != null) {
      json[r'currentPageToken'] = this.currentPageToken;
    } else {
      json[r'currentPageToken'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentsResponse(
        patients: PatientPaymentEntry.listFromJson(json[r'patients']),
        allPatients: PatientPaymentEntry.listFromJson(json[r'allPatients']),
        grandTotal: json[r'grandTotal'] == null
            ? null
            : num.parse('${json[r'grandTotal']}'),
        count: mapValueOfType<int>(json, r'count'),
        nextPageToken: mapValueOfType<String>(json, r'nextPageToken'),
        prevPageToken: mapValueOfType<String>(json, r'prevPageToken'),
        totalPages: mapValueOfType<int>(json, r'totalPages') ?? 0,
        hasNextPage: mapValueOfType<bool>(json, r'hasNextPage') ?? false,
        hasPreviousPage: mapValueOfType<bool>(json, r'hasPreviousPage') ?? false,
        currentPage: mapValueOfType<int>(json, r'currentPage') ?? 0,
        currentPageToken: mapValueOfType<String>(json, r'currentPageToken'),
      );
    }
    return null;
  }

  static List<PaymentsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentsResponse> mapFromJson(dynamic json) {
    final map = <String, PaymentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentsResponse-objects as value to a dart map
  static Map<String, List<PaymentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'patients',
    'allPatients',
    'grandTotal',
    'count',
  };
}

