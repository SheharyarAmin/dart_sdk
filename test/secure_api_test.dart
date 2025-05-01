//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SecureApi
void main() {
  // final instance = SecureApi();

  group('tests for SecureApi', () {
    // Echo Encrypted
    //
    // Decrypt data from client, then re-encrypt and send it back (for testing)
    //
    //Future<Object> echoEncryptedApiV1SecureEchoEncryptedPost(E2EEncryptedMessage e2EEncryptedMessage) async
    test('test echoEncryptedApiV1SecureEchoEncryptedPost', () async {
      // TODO
    });

    // Get Public Key
    //
    // Get the server's public key for E2E encryption
    //
    //Future<Object> getPublicKeyApiV1SecurePublicKeyGet() async
    test('test getPublicKeyApiV1SecurePublicKeyGet', () async {
      // TODO
    });

    // Init Secure Connection
    //
    // Initialize a secure E2E encrypted connection with a client  The client needs to either: 1. Send their public key to receive an encrypted symmetric key 2. Send a symmetric key encrypted with the server's public key
    //
    //Future<Object> initSecureConnectionApiV1SecureInitializePost(E2EEncryptionConfig e2EEncryptionConfig) async
    test('test initSecureConnectionApiV1SecureInitializePost', () async {
      // TODO
    });

    // Receive Encrypted Data
    //
    // Receive and decrypt data from a client
    //
    //Future<Object> receiveEncryptedDataApiV1SecureReceiveEncryptedPost(E2EEncryptedMessage e2EEncryptedMessage) async
    test('test receiveEncryptedDataApiV1SecureReceiveEncryptedPost', () async {
      // TODO
    });

    // Send Encrypted Data
    //
    // Encrypt data for a specific client using their symmetric key
    //
    //Future<Object> sendEncryptedDataApiV1SecureSendEncryptedPost(String clientId, Object body) async
    test('test sendEncryptedDataApiV1SecureSendEncryptedPost', () async {
      // TODO
    });

  });
}
