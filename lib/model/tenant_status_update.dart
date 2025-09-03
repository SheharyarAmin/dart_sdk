//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TenantStatusUpdate {
  /// Returns a new [TenantStatusUpdate] instance.
  TenantStatusUpdate({
    required this.status,
    this.reason,
    this.suspendUntil,
  });

  /// New tenant status
  TenantStatus status;

  String? reason;

  DateTime? suspendUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantStatusUpdate &&
    other.status == status &&
    other.reason == reason &&
    other.suspendUntil == suspendUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (suspendUntil == null ? 0 : suspendUntil!.hashCode);

  @override
  String toString() => 'TenantStatusUpdate[status=$status, reason=$reason, suspendUntil=$suspendUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.suspendUntil != null) {
      json[r'suspend_until'] = this.suspendUntil!.toUtc().toIso8601String();
    } else {
      json[r'suspend_until'] = null;
    }
    return json;
  }

  /// Returns a new [TenantStatusUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantStatusUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantStatusUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantStatusUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantStatusUpdate(
        status: TenantStatus.fromJson(json[r'status'])!,
        reason: mapValueOfType<String>(json, r'reason'),
        suspendUntil: mapDateTime(json, r'suspend_until', r''),
      );
    }
    return null;
  }

  static List<TenantStatusUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantStatusUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantStatusUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantStatusUpdate> mapFromJson(dynamic json) {
    final map = <String, TenantStatusUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantStatusUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantStatusUpdate-objects as value to a dart map
  static Map<String, List<TenantStatusUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantStatusUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TenantStatusUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

