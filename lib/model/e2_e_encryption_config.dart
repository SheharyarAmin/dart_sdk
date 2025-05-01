//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class E2EEncryptionConfig {
  /// Returns a new [E2EEncryptionConfig] instance.
  E2EEncryptionConfig({
    required this.clientId,
    this.encryptedSymmetricKey,
    this.publicKey,
  });

  String clientId;

  String? encryptedSymmetricKey;

  String? publicKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is E2EEncryptionConfig &&
    other.clientId == clientId &&
    other.encryptedSymmetricKey == encryptedSymmetricKey &&
    other.publicKey == publicKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (encryptedSymmetricKey == null ? 0 : encryptedSymmetricKey!.hashCode) +
    (publicKey == null ? 0 : publicKey!.hashCode);

  @override
  String toString() => 'E2EEncryptionConfig[clientId=$clientId, encryptedSymmetricKey=$encryptedSymmetricKey, publicKey=$publicKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_id'] = this.clientId;
    if (this.encryptedSymmetricKey != null) {
      json[r'encrypted_symmetric_key'] = this.encryptedSymmetricKey;
    } else {
      json[r'encrypted_symmetric_key'] = null;
    }
    if (this.publicKey != null) {
      json[r'public_key'] = this.publicKey;
    } else {
      json[r'public_key'] = null;
    }
    return json;
  }

  /// Returns a new [E2EEncryptionConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static E2EEncryptionConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "E2EEncryptionConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "E2EEncryptionConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return E2EEncryptionConfig(
        clientId: mapValueOfType<String>(json, r'client_id')!,
        encryptedSymmetricKey: mapValueOfType<String>(json, r'encrypted_symmetric_key'),
        publicKey: mapValueOfType<String>(json, r'public_key'),
      );
    }
    return null;
  }

  static List<E2EEncryptionConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <E2EEncryptionConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = E2EEncryptionConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, E2EEncryptionConfig> mapFromJson(dynamic json) {
    final map = <String, E2EEncryptionConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = E2EEncryptionConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of E2EEncryptionConfig-objects as value to a dart map
  static Map<String, List<E2EEncryptionConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<E2EEncryptionConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = E2EEncryptionConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
  };
}

