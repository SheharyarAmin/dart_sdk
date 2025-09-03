//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InvitationsApi {
  InvitationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept Invitation
  ///
  /// Accept a tenant invitation using the invitation token. No authentication required as this is for new users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InvitationAcceptRequest] invitationAcceptRequest (required):
  Future<Response> acceptInvitationApiV1InvitationsAcceptPostWithHttpInfo(InvitationAcceptRequest invitationAcceptRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/accept';

    // ignore: prefer_final_locals
    Object? postBody = invitationAcceptRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Accept Invitation
  ///
  /// Accept a tenant invitation using the invitation token. No authentication required as this is for new users.
  ///
  /// Parameters:
  ///
  /// * [InvitationAcceptRequest] invitationAcceptRequest (required):
  Future<Object?> acceptInvitationApiV1InvitationsAcceptPost(InvitationAcceptRequest invitationAcceptRequest,) async {
    final response = await acceptInvitationApiV1InvitationsAcceptPostWithHttpInfo(invitationAcceptRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Cancel Invitation
  ///
  /// Cancel a pending invitation. Only admins can cancel invitations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invitationId (required):
  Future<Response> cancelInvitationApiV1InvitationsInvitationIdDeleteWithHttpInfo(String invitationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/{invitation_id}'
      .replaceAll('{invitation_id}', invitationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Cancel Invitation
  ///
  /// Cancel a pending invitation. Only admins can cancel invitations.
  ///
  /// Parameters:
  ///
  /// * [String] invitationId (required):
  Future<Object?> cancelInvitationApiV1InvitationsInvitationIdDelete(String invitationId,) async {
    final response = await cancelInvitationApiV1InvitationsInvitationIdDeleteWithHttpInfo(invitationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Create Bulk Invitations
  ///
  /// Create multiple invitations at once. Useful for onboarding multiple users to a tenant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkInvitationRequest] bulkInvitationRequest (required):
  Future<Response> createBulkInvitationsApiV1InvitationsBulkCreatePostWithHttpInfo(BulkInvitationRequest bulkInvitationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/bulk-create';

    // ignore: prefer_final_locals
    Object? postBody = bulkInvitationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create Bulk Invitations
  ///
  /// Create multiple invitations at once. Useful for onboarding multiple users to a tenant.
  ///
  /// Parameters:
  ///
  /// * [BulkInvitationRequest] bulkInvitationRequest (required):
  Future<BulkInvitationResponse?> createBulkInvitationsApiV1InvitationsBulkCreatePost(BulkInvitationRequest bulkInvitationRequest,) async {
    final response = await createBulkInvitationsApiV1InvitationsBulkCreatePostWithHttpInfo(bulkInvitationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkInvitationResponse',) as BulkInvitationResponse;
    
    }
    return null;
  }

  /// Create Invitation
  ///
  /// Create a new invitation for a user to join the current tenant. Only admins can create invitations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TenantInvitationCreate] tenantInvitationCreate (required):
  Future<Response> createInvitationApiV1InvitationsCreatePostWithHttpInfo(TenantInvitationCreate tenantInvitationCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/create';

    // ignore: prefer_final_locals
    Object? postBody = tenantInvitationCreate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create Invitation
  ///
  /// Create a new invitation for a user to join the current tenant. Only admins can create invitations.
  ///
  /// Parameters:
  ///
  /// * [TenantInvitationCreate] tenantInvitationCreate (required):
  Future<TenantInvitationRead?> createInvitationApiV1InvitationsCreatePost(TenantInvitationCreate tenantInvitationCreate,) async {
    final response = await createInvitationApiV1InvitationsCreatePostWithHttpInfo(tenantInvitationCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantInvitationRead',) as TenantInvitationRead;
    
    }
    return null;
  }

  /// Decline Invitation
  ///
  /// Decline a tenant invitation. No authentication required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invitationToken (required):
  Future<Response> declineInvitationApiV1InvitationsDeclineInvitationTokenPostWithHttpInfo(String invitationToken,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/decline/{invitation_token}'
      .replaceAll('{invitation_token}', invitationToken);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Decline Invitation
  ///
  /// Decline a tenant invitation. No authentication required.
  ///
  /// Parameters:
  ///
  /// * [String] invitationToken (required):
  Future<Object?> declineInvitationApiV1InvitationsDeclineInvitationTokenPost(String invitationToken,) async {
    final response = await declineInvitationApiV1InvitationsDeclineInvitationTokenPostWithHttpInfo(invitationToken,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get Invitation Details
  ///
  /// Get invitation details by token (for invitation acceptance page). No authentication required as this is used before user accepts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invitationToken (required):
  Future<Response> getInvitationDetailsApiV1InvitationsTokenInvitationTokenGetWithHttpInfo(String invitationToken,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/token/{invitation_token}'
      .replaceAll('{invitation_token}', invitationToken);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Invitation Details
  ///
  /// Get invitation details by token (for invitation acceptance page). No authentication required as this is used before user accepts.
  ///
  /// Parameters:
  ///
  /// * [String] invitationToken (required):
  Future<InvitationDetailsResponse?> getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet(String invitationToken,) async {
    final response = await getInvitationDetailsApiV1InvitationsTokenInvitationTokenGetWithHttpInfo(invitationToken,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvitationDetailsResponse',) as InvitationDetailsResponse;
    
    }
    return null;
  }

  /// Get Pending Invitations For User
  ///
  /// Get all pending invitations for a specific email address. Used when user logs in to show pending invitations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  Future<Response> getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGetWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/pending-for-user/{email}'
      .replaceAll('{email}', email);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Pending Invitations For User
  ///
  /// Get all pending invitations for a specific email address. Used when user logs in to show pending invitations.
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  Future<PendingInvitationsResponse?> getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet(String email,) async {
    final response = await getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGetWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PendingInvitationsResponse',) as PendingInvitationsResponse;
    
    }
    return null;
  }

  /// List Tenant Invitations
  ///
  /// List all invitations for the current tenant. Only admins can view invitations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InvitationStatus] statusFilter:
  ///   Filter by invitation status
  Future<Response> listTenantInvitationsApiV1InvitationsListGetWithHttpInfo({ InvitationStatus? statusFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statusFilter != null) {
      queryParams.addAll(_queryParams('', 'status_filter', statusFilter));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Tenant Invitations
  ///
  /// List all invitations for the current tenant. Only admins can view invitations.
  ///
  /// Parameters:
  ///
  /// * [InvitationStatus] statusFilter:
  ///   Filter by invitation status
  Future<List<TenantInvitationRead>?> listTenantInvitationsApiV1InvitationsListGet({ InvitationStatus? statusFilter, }) async {
    final response = await listTenantInvitationsApiV1InvitationsListGetWithHttpInfo( statusFilter: statusFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TenantInvitationRead>') as List)
        .cast<TenantInvitationRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Resend Invitation
  ///
  /// Resend an invitation email. Only admins can resend invitations. Now using DI Container compliant service layer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invitationId (required):
  Future<Response> resendInvitationApiV1InvitationsResendInvitationIdPostWithHttpInfo(String invitationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/invitations/resend/{invitation_id}'
      .replaceAll('{invitation_id}', invitationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Resend Invitation
  ///
  /// Resend an invitation email. Only admins can resend invitations. Now using DI Container compliant service layer.
  ///
  /// Parameters:
  ///
  /// * [String] invitationId (required):
  Future<MessageResponse?> resendInvitationApiV1InvitationsResendInvitationIdPost(String invitationId,) async {
    final response = await resendInvitationApiV1InvitationsResendInvitationIdPostWithHttpInfo(invitationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MessageResponse',) as MessageResponse;
    
    }
    return null;
  }
}
