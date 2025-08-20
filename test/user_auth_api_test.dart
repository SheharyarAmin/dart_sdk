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


/// tests for UserAuthApi
void main() {
  // final instance = UserAuthApi();

  group('tests for UserAuthApi', () {
    // Get User Context
    //
    // Get current user's context including selected tenant and available tenants.
    //
    //Future<UserContextResponse> getUserContextApiV1AuthUserContextGet() async
    test('test getUserContextApiV1AuthUserContextGet', () async {
      // TODO
    });

    // Get User Tenants
    //
    // Get all tenants that the current user has access to.
    //
    //Future<Object> getUserTenantsApiV1AuthUserTenantsGet() async
    test('test getUserTenantsApiV1AuthUserTenantsGet', () async {
      // TODO
    });

    // Login User
    //
    // Enhanced login endpoint for user-based multi-tenant authentication. Handles users that can belong to multiple tenants.
    //
    //Future<Object> loginUserApiV1AuthLoginPost(AuthenticationToken authenticationToken) async
    test('test loginUserApiV1AuthLoginPost', () async {
      // TODO
    });

    // Ping
    //
    // Health check endpoint
    //
    //Future<Object> pingApiV1AuthPingGet() async
    test('test pingApiV1AuthPingGet', () async {
      // TODO
    });

    // Refresh Access Token
    //
    // Refresh access token using refresh token.
    //
    //Future<Token> refreshAccessTokenApiV1AuthRefreshPost(String refreshToken) async
    test('test refreshAccessTokenApiV1AuthRefreshPost', () async {
      // TODO
    });

    // Select Tenant
    //
    // Select a specific tenant for a user who has multiple tenant memberships.
    //
    //Future<Token> selectTenantApiV1AuthSelectTenantPost(BodySelectTenantApiV1AuthSelectTenantPost bodySelectTenantApiV1AuthSelectTenantPost) async
    test('test selectTenantApiV1AuthSelectTenantPost', () async {
      // TODO
    });

    // Switch Tenant
    //
    // Switch to a different tenant for an already authenticated user.
    //
    //Future<Token> switchTenantApiV1AuthSwitchTenantPost(TenantSelectionRequest tenantSelectionRequest) async
    test('test switchTenantApiV1AuthSwitchTenantPost', () async {
      // TODO
    });

  });
}
