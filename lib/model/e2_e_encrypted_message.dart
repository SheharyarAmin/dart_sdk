//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class E2EEncryptedMessage {
  /// Returns a new [E2EEncryptedMessage] instance.
  E2EEncryptedMessage({
    required this.clientId,
    required this.encryptedData,
    required this.iv,
    required this.timestamp,
  });

  String clientId;

  String encryptedData;

  String iv;

  num timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is E2EEncryptedMessage &&
    other.clientId == clientId &&
    other.encryptedData == encryptedData &&
    other.iv == iv &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (encryptedData.hashCode) +
    (iv.hashCode) +
    (timestamp.hashCode);

  @override
  String toString() => 'E2EEncryptedMessage[clientId=$clientId, encryptedData=$encryptedData, iv=$iv, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_id'] = this.clientId;
      json[r'encrypted_data'] = this.encryptedData;
      json[r'iv'] = this.iv;
      json[r'timestamp'] = this.timestamp;
    return json;
  }

  /// Returns a new [E2EEncryptedMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static E2EEncryptedMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "E2EEncryptedMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "E2EEncryptedMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return E2EEncryptedMessage(
        clientId: mapValueOfType<String>(json, r'client_id')!,
        encryptedData: mapValueOfType<String>(json, r'encrypted_data')!,
        iv: mapValueOfType<String>(json, r'iv')!,
        timestamp: num.parse('${json[r'timestamp']}'),
      );
    }
    return null;
  }

  static List<E2EEncryptedMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <E2EEncryptedMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = E2EEncryptedMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, E2EEncryptedMessage> mapFromJson(dynamic json) {
    final map = <String, E2EEncryptedMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = E2EEncryptedMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of E2EEncryptedMessage-objects as value to a dart map
  static Map<String, List<E2EEncryptedMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<E2EEncryptedMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = E2EEncryptedMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'encrypted_data',
    'iv',
    'timestamp',
  };
}

