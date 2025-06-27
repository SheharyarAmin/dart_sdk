//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ManagerResponse {
  /// Returns a new [ManagerResponse] instance.
  ManagerResponse({
    required this.name,
    required this.id,
    required this.greeting,
    required this.assignedEmployees,
    required this.totalProcessedPatients,
    required this.totalAssignedPatients,
    required this.totalUnprocessedPatients,
    required this.totalUnableToProcess,
    this.onTrackToComplete = false,
    required this.daysNeeded,
    required this.daysLeft,
    required this.overallAveragePatientsProcessed,
    this.employeesByProcessedPatients = const [],
  });

  String name;

  String id;

  String greeting;

  int assignedEmployees;

  int totalProcessedPatients;

  int totalAssignedPatients;

  int totalUnprocessedPatients;

  int totalUnableToProcess;

  bool onTrackToComplete;

  int daysNeeded;

  int daysLeft;

  num overallAveragePatientsProcessed;

  List<EmployeeByProcessedPatients> employeesByProcessedPatients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManagerResponse &&
    other.name == name &&
    other.id == id &&
    other.greeting == greeting &&
    other.assignedEmployees == assignedEmployees &&
    other.totalProcessedPatients == totalProcessedPatients &&
    other.totalAssignedPatients == totalAssignedPatients &&
    other.totalUnprocessedPatients == totalUnprocessedPatients &&
    other.totalUnableToProcess == totalUnableToProcess &&
    other.onTrackToComplete == onTrackToComplete &&
    other.daysNeeded == daysNeeded &&
    other.daysLeft == daysLeft &&
    other.overallAveragePatientsProcessed == overallAveragePatientsProcessed &&
    _deepEquality.equals(other.employeesByProcessedPatients, employeesByProcessedPatients);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (id.hashCode) +
    (greeting.hashCode) +
    (assignedEmployees.hashCode) +
    (totalProcessedPatients.hashCode) +
    (totalAssignedPatients.hashCode) +
    (totalUnprocessedPatients.hashCode) +
    (totalUnableToProcess.hashCode) +
    (onTrackToComplete.hashCode) +
    (daysNeeded.hashCode) +
    (daysLeft.hashCode) +
    (overallAveragePatientsProcessed.hashCode) +
    (employeesByProcessedPatients.hashCode);

  @override
  String toString() => 'ManagerResponse[name=$name, id=$id, greeting=$greeting, assignedEmployees=$assignedEmployees, totalProcessedPatients=$totalProcessedPatients, totalAssignedPatients=$totalAssignedPatients, totalUnprocessedPatients=$totalUnprocessedPatients, totalUnableToProcess=$totalUnableToProcess, onTrackToComplete=$onTrackToComplete, daysNeeded=$daysNeeded, daysLeft=$daysLeft, overallAveragePatientsProcessed=$overallAveragePatientsProcessed, employeesByProcessedPatients=$employeesByProcessedPatients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'id'] = this.id;
      json[r'greeting'] = this.greeting;
      json[r'assignedEmployees'] = this.assignedEmployees;
      json[r'totalProcessedPatients'] = this.totalProcessedPatients;
      json[r'totalAssignedPatients'] = this.totalAssignedPatients;
      json[r'totalUnprocessedPatients'] = this.totalUnprocessedPatients;
      json[r'totalUnableToProcess'] = this.totalUnableToProcess;
      json[r'onTrackToComplete'] = this.onTrackToComplete;
      json[r'daysNeeded'] = this.daysNeeded;
      json[r'daysLeft'] = this.daysLeft;
      json[r'overall_average_patients_processed'] = this.overallAveragePatientsProcessed;
      json[r'employeesByProcessedPatients'] = this.employeesByProcessedPatients;
    return json;
  }

  /// Returns a new [ManagerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManagerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManagerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManagerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManagerResponse(
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id')!,
        greeting: mapValueOfType<String>(json, r'greeting')!,
        assignedEmployees: mapValueOfType<int>(json, r'assignedEmployees')!,
        totalProcessedPatients: mapValueOfType<int>(json, r'totalProcessedPatients')!,
        totalAssignedPatients: mapValueOfType<int>(json, r'totalAssignedPatients')!,
        totalUnprocessedPatients: mapValueOfType<int>(json, r'totalUnprocessedPatients')!,
        totalUnableToProcess: mapValueOfType<int>(json, r'totalUnableToProcess')!,
        onTrackToComplete: mapValueOfType<bool>(json, r'onTrackToComplete') ?? false,
        daysNeeded: mapValueOfType<int>(json, r'daysNeeded')!,
        daysLeft: mapValueOfType<int>(json, r'daysLeft')!,
        overallAveragePatientsProcessed: num.parse('${json[r'overall_average_patients_processed']}'),
        employeesByProcessedPatients: EmployeeByProcessedPatients.listFromJson(json[r'employeesByProcessedPatients']),
      );
    }
    return null;
  }

  static List<ManagerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManagerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManagerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManagerResponse> mapFromJson(dynamic json) {
    final map = <String, ManagerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManagerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManagerResponse-objects as value to a dart map
  static Map<String, List<ManagerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManagerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ManagerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'id',
    'greeting',
    'assignedEmployees',
    'totalProcessedPatients',
    'totalAssignedPatients',
    'totalUnprocessedPatients',
    'totalUnableToProcess',
    'daysNeeded',
    'daysLeft',
    'overall_average_patients_processed',
    'employeesByProcessedPatients',
  };
}

