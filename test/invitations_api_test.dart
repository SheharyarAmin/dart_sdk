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


/// tests for InvitationsApi
void main() {
  // final instance = InvitationsApi();

  group('tests for InvitationsApi', () {
    // Accept Invitation
    //
    // Accept a tenant invitation using the invitation token. No authentication required as this is for new users.
    //
    //Future<Object> acceptInvitationApiV1InvitationsAcceptPost(InvitationAcceptRequest invitationAcceptRequest) async
    test('test acceptInvitationApiV1InvitationsAcceptPost', () async {
      // TODO
    });

    // Cancel Invitation
    //
    // Cancel a pending invitation. Only admins can cancel invitations.
    //
    //Future<Object> cancelInvitationApiV1InvitationsInvitationIdDelete(String invitationId) async
    test('test cancelInvitationApiV1InvitationsInvitationIdDelete', () async {
      // TODO
    });

    // Create Bulk Invitations
    //
    // Create multiple invitations at once. Useful for onboarding multiple users to a tenant.
    //
    //Future<Object> createBulkInvitationsApiV1InvitationsBulkCreatePost(BulkInvitationRequest bulkInvitationRequest) async
    test('test createBulkInvitationsApiV1InvitationsBulkCreatePost', () async {
      // TODO
    });

    // Create Invitation
    //
    // Create a new invitation for a user to join the current tenant. Only admins can create invitations.
    //
    //Future<TenantInvitationRead> createInvitationApiV1InvitationsCreatePost(TenantInvitationCreate tenantInvitationCreate) async
    test('test createInvitationApiV1InvitationsCreatePost', () async {
      // TODO
    });

    // Decline Invitation
    //
    // Decline a tenant invitation. No authentication required.
    //
    //Future<Object> declineInvitationApiV1InvitationsDeclineInvitationTokenPost(String invitationToken) async
    test('test declineInvitationApiV1InvitationsDeclineInvitationTokenPost', () async {
      // TODO
    });

    // Get Invitation Details
    //
    // Get invitation details by token (for invitation acceptance page). No authentication required as this is used before user accepts.
    //
    //Future<Object> getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet(String invitationToken) async
    test('test getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet', () async {
      // TODO
    });

    // Get Pending Invitations For User
    //
    // Get all pending invitations for a specific email address. Used when user logs in to show pending invitations.
    //
    //Future<Object> getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet(String email) async
    test('test getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet', () async {
      // TODO
    });

    // List Tenant Invitations
    //
    // List all invitations for the current tenant. Only admins can view invitations.
    //
    //Future<List<TenantInvitationRead>> listTenantInvitationsApiV1InvitationsListGet({ InvitationStatus statusFilter }) async
    test('test listTenantInvitationsApiV1InvitationsListGet', () async {
      // TODO
    });

    // Resend Invitation
    //
    // Resend an invitation email. Only admins can resend invitations.
    //
    //Future<Object> resendInvitationApiV1InvitationsResendInvitationIdPost(String invitationId) async
    test('test resendInvitationApiV1InvitationsResendInvitationIdPost', () async {
      // TODO
    });

  });
}
