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


/// tests for TenantManagementApi
void main() {
  // final instance = TenantManagementApi();

  group('tests for TenantManagementApi', () {
    // Check Feature Access
    //
    // Check access to a specific feature
    //
    //Future<Object> checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet(String feature) async
    test('test checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet', () async {
      // TODO
    });

    // Create Tenant
    //
    // Create a new tenant organization. The creator becomes the super admin of the tenant.
    //
    //Future<TenantRead> createTenantApiV1TenantCreatePost(String creatorFirebaseUid, TenantCreate tenantCreate) async
    test('test createTenantApiV1TenantCreatePost', () async {
      // TODO
    });

    // Get Available Subscription Tiers
    //
    // Get information about available subscription tiers
    //
    //Future<Object> getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet() async
    test('test getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet', () async {
      // TODO
    });

    // Get Current Tenant
    //
    // Get current tenant details
    //
    //Future<TenantRead> getCurrentTenantApiV1TenantCurrentGet() async
    test('test getCurrentTenantApiV1TenantCurrentGet', () async {
      // TODO
    });

    // Get Tenant Features
    //
    // Get all feature access information for current tenant
    //
    //Future<Object> getTenantFeaturesApiV1TenantFeaturesGet() async
    test('test getTenantFeaturesApiV1TenantFeaturesGet', () async {
      // TODO
    });

    // Get Tenant Members
    //
    // Get all members of the current tenant
    //
    //Future<List<TenantMemberResponse>> getTenantMembersApiV1TenantMembersGet() async
    test('test getTenantMembersApiV1TenantMembersGet', () async {
      // TODO
    });

    // Remove Member
    //
    // Remove a member from the tenant
    //
    //Future<Object> removeMemberApiV1TenantMembersMembershipIdDelete(String membershipId) async
    test('test removeMemberApiV1TenantMembersMembershipIdDelete', () async {
      // TODO
    });

    // Update Current Tenant
    //
    // Update current tenant details (admin only)
    //
    //Future<TenantRead> updateCurrentTenantApiV1TenantCurrentPut(TenantUpdate tenantUpdate) async
    test('test updateCurrentTenantApiV1TenantCurrentPut', () async {
      // TODO
    });

    // Update Member Role
    //
    // Update a member's role or status
    //
    //Future<TenantMemberResponse> updateMemberRoleApiV1TenantMembersMembershipIdPut(String membershipId, TenantMemberUpdate tenantMemberUpdate) async
    test('test updateMemberRoleApiV1TenantMembersMembershipIdPut', () async {
      // TODO
    });

    // Update Tenant Features
    //
    // Update tenant's subscription tier (features are managed at tier level)
    //
    //Future<Object> updateTenantFeaturesApiV1TenantFeaturesPut(UpdateFeaturesRequest updateFeaturesRequest) async
    test('test updateTenantFeaturesApiV1TenantFeaturesPut', () async {
      // TODO
    });

  });
}
