//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserRegistrationResponse {
  /// Returns a new [UserRegistrationResponse] instance.
  UserRegistrationResponse({
    required this.message,
    required this.user,
    this.nextSteps = const [],
    this.accessType = 'registered_no_tenants',
  });

  String message;

  GlobalUserRead user;

  /// Available actions for the user
  List<String> nextSteps;

  /// User's current access status
  String accessType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRegistrationResponse &&
    other.message == message &&
    other.user == user &&
    _deepEquality.equals(other.nextSteps, nextSteps) &&
    other.accessType == accessType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (user.hashCode) +
    (nextSteps.hashCode) +
    (accessType.hashCode);

  @override
  String toString() => 'UserRegistrationResponse[message=$message, user=$user, nextSteps=$nextSteps, accessType=$accessType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'user'] = this.user;
      json[r'next_steps'] = this.nextSteps;
      json[r'access_type'] = this.accessType;
    return json;
  }

  /// Returns a new [UserRegistrationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserRegistrationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserRegistrationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserRegistrationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserRegistrationResponse(
        message: mapValueOfType<String>(json, r'message')!,
        user: GlobalUserRead.fromJson(json[r'user'])!,
        nextSteps: json[r'next_steps'] is Iterable
            ? (json[r'next_steps'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        accessType: mapValueOfType<String>(json, r'access_type') ?? 'registered_no_tenants',
      );
    }
    return null;
  }

  static List<UserRegistrationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRegistrationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRegistrationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserRegistrationResponse> mapFromJson(dynamic json) {
    final map = <String, UserRegistrationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserRegistrationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserRegistrationResponse-objects as value to a dart map
  static Map<String, List<UserRegistrationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserRegistrationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserRegistrationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'user',
    'next_steps',
  };
}

