//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatientsResponse {
  /// Returns a new [PatientsResponse] instance.
  PatientsResponse({
    this.patients = const [],
    this.count = 0,
    this.expiredCarePlan = 0,
    this.activeCarePlan = 0,
    this.nextPageToken,
    this.prevPageToken,
    this.totalPages = 0,
    this.hasNextPage = false,
    this.hasPreviousPage = false,
    this.currentPage = 0,
    this.currentPageToken,
  });

  List<Patient> patients;

  int count;

  int expiredCarePlan;

  int activeCarePlan;

  String? nextPageToken;

  String? prevPageToken;

  int totalPages;

  bool hasNextPage;

  bool hasPreviousPage;

  int currentPage;

  String? currentPageToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatientsResponse &&
    _deepEquality.equals(other.patients, patients) &&
    other.count == count &&
    other.expiredCarePlan == expiredCarePlan &&
    other.activeCarePlan == activeCarePlan &&
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
    (count.hashCode) +
    (expiredCarePlan.hashCode) +
    (activeCarePlan.hashCode) +
    (nextPageToken == null ? 0 : nextPageToken!.hashCode) +
    (prevPageToken == null ? 0 : prevPageToken!.hashCode) +
    (totalPages.hashCode) +
    (hasNextPage.hashCode) +
    (hasPreviousPage.hashCode) +
    (currentPage.hashCode) +
    (currentPageToken == null ? 0 : currentPageToken!.hashCode);

  @override
  String toString() => 'PatientsResponse[patients=$patients, count=$count, expiredCarePlan=$expiredCarePlan, activeCarePlan=$activeCarePlan, nextPageToken=$nextPageToken, prevPageToken=$prevPageToken, totalPages=$totalPages, hasNextPage=$hasNextPage, hasPreviousPage=$hasPreviousPage, currentPage=$currentPage, currentPageToken=$currentPageToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patients'] = this.patients;
      json[r'count'] = this.count;
      json[r'expiredCarePlan'] = this.expiredCarePlan;
      json[r'activeCarePlan'] = this.activeCarePlan;
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

  /// Returns a new [PatientsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PatientsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PatientsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PatientsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PatientsResponse(
        patients: Patient.listFromJson(json[r'patients']),
        count: mapValueOfType<int>(json, r'count') ?? 0,
        expiredCarePlan: mapValueOfType<int>(json, r'expiredCarePlan') ?? 0,
        activeCarePlan: mapValueOfType<int>(json, r'activeCarePlan') ?? 0,
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

  static List<PatientsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PatientsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PatientsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PatientsResponse> mapFromJson(dynamic json) {
    final map = <String, PatientsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PatientsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PatientsResponse-objects as value to a dart map
  static Map<String, List<PatientsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PatientsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PatientsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

