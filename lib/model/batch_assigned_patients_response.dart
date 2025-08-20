//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchAssignedPatientsResponse {
  /// Returns a new [BatchAssignedPatientsResponse] instance.
  BatchAssignedPatientsResponse({
    required this.totalEmployeesProcessed,
    required this.successfulRefreshes,
    required this.failedRefreshes,
    this.portalFilter,
    this.employeesData = const {},
    required this.lastUpdated,
    required this.message,
  });

  int totalEmployeesProcessed;

  int successfulRefreshes;

  int failedRefreshes;

  String? portalFilter;

  Map<String, AssignedPatientsResponse> employeesData;

  String lastUpdated;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchAssignedPatientsResponse &&
    other.totalEmployeesProcessed == totalEmployeesProcessed &&
    other.successfulRefreshes == successfulRefreshes &&
    other.failedRefreshes == failedRefreshes &&
    other.portalFilter == portalFilter &&
    _deepEquality.equals(other.employeesData, employeesData) &&
    other.lastUpdated == lastUpdated &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalEmployeesProcessed.hashCode) +
    (successfulRefreshes.hashCode) +
    (failedRefreshes.hashCode) +
    (portalFilter == null ? 0 : portalFilter!.hashCode) +
    (employeesData.hashCode) +
    (lastUpdated.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'BatchAssignedPatientsResponse[totalEmployeesProcessed=$totalEmployeesProcessed, successfulRefreshes=$successfulRefreshes, failedRefreshes=$failedRefreshes, portalFilter=$portalFilter, employeesData=$employeesData, lastUpdated=$lastUpdated, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total_employees_processed'] = this.totalEmployeesProcessed;
      json[r'successful_refreshes'] = this.successfulRefreshes;
      json[r'failed_refreshes'] = this.failedRefreshes;
    if (this.portalFilter != null) {
      json[r'portal_filter'] = this.portalFilter;
    } else {
      json[r'portal_filter'] = null;
    }
      json[r'employees_data'] = this.employeesData;
      json[r'last_updated'] = this.lastUpdated;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [BatchAssignedPatientsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchAssignedPatientsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchAssignedPatientsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchAssignedPatientsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchAssignedPatientsResponse(
        totalEmployeesProcessed: mapValueOfType<int>(json, r'total_employees_processed')!,
        successfulRefreshes: mapValueOfType<int>(json, r'successful_refreshes')!,
        failedRefreshes: mapValueOfType<int>(json, r'failed_refreshes')!,
        portalFilter: mapValueOfType<String>(json, r'portal_filter'),
        employeesData: AssignedPatientsResponse.mapFromJson(json[r'employees_data']),
        lastUpdated: mapValueOfType<String>(json, r'last_updated')!,
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<BatchAssignedPatientsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchAssignedPatientsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchAssignedPatientsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchAssignedPatientsResponse> mapFromJson(dynamic json) {
    final map = <String, BatchAssignedPatientsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchAssignedPatientsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchAssignedPatientsResponse-objects as value to a dart map
  static Map<String, List<BatchAssignedPatientsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchAssignedPatientsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchAssignedPatientsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total_employees_processed',
    'successful_refreshes',
    'failed_refreshes',
    'employees_data',
    'last_updated',
    'message',
  };
}

