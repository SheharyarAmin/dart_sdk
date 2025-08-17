//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoveFromIgnoreRequest {
  /// Returns a new [RemoveFromIgnoreRequest] instance.
  RemoveFromIgnoreRequest({
    this.ignoreIds = const [],
  });

  List<String> ignoreIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveFromIgnoreRequest &&
    _deepEquality.equals(other.ignoreIds, ignoreIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ignoreIds.hashCode);

  @override
  String toString() => 'RemoveFromIgnoreRequest[ignoreIds=$ignoreIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ignore_ids'] = this.ignoreIds;
    return json;
  }

  /// Returns a new [RemoveFromIgnoreRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoveFromIgnoreRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoveFromIgnoreRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoveFromIgnoreRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoveFromIgnoreRequest(
        ignoreIds: json[r'ignore_ids'] is Iterable
            ? (json[r'ignore_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<RemoveFromIgnoreRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoveFromIgnoreRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoveFromIgnoreRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoveFromIgnoreRequest> mapFromJson(dynamic json) {
    final map = <String, RemoveFromIgnoreRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoveFromIgnoreRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoveFromIgnoreRequest-objects as value to a dart map
  static Map<String, List<RemoveFromIgnoreRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoveFromIgnoreRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RemoveFromIgnoreRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ignore_ids',
  };
}

