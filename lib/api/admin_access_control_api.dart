//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminAccessControlApi {
  AdminAccessControlApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Activate Membership
  ///
  /// Activate suspended membership - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Response> activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePostWithHttpInfo(String membershipId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/activate'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Activate Membership
  ///
  /// Activate suspended membership - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Object?> activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost(String membershipId, { String? reason, }) async {
    final response = await activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePostWithHttpInfo(membershipId,  reason: reason, );
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

  /// Activate Membership
  ///
  /// Activate suspended membership - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Response> activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_1WithHttpInfo(String membershipId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/activate'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Activate Membership
  ///
  /// Activate suspended membership - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Object?> activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_1(String membershipId, { String? reason, }) async {
    final response = await activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_1WithHttpInfo(membershipId,  reason: reason, );
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

  /// Activate Tenant
  ///
  /// Activate suspended tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Response> activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePostWithHttpInfo(String tenantId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/activate'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Activate Tenant
  ///
  /// Activate suspended tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Object?> activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost(String tenantId, { String? reason, }) async {
    final response = await activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePostWithHttpInfo(tenantId,  reason: reason, );
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

  /// Activate Tenant
  ///
  /// Activate suspended tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Response> activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_2WithHttpInfo(String tenantId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/activate'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Activate Tenant
  ///
  /// Activate suspended tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Object?> activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_2(String tenantId, { String? reason, }) async {
    final response = await activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_2WithHttpInfo(tenantId,  reason: reason, );
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

  /// Activate User
  ///
  /// Activate suspended user - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Response> activateUserApiV1AdminAccessControlUsersUserIdActivatePostWithHttpInfo(String userId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users/{user_id}/activate'
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Activate User
  ///
  /// Activate suspended user - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Object?> activateUserApiV1AdminAccessControlUsersUserIdActivatePost(String userId, { String? reason, }) async {
    final response = await activateUserApiV1AdminAccessControlUsersUserIdActivatePostWithHttpInfo(userId,  reason: reason, );
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

  /// Activate User
  ///
  /// Activate suspended user - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Response> activateUserApiV1AdminAccessControlUsersUserIdActivatePost_3WithHttpInfo(String userId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users/{user_id}/activate'
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Activate User
  ///
  /// Activate suspended user - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Object?> activateUserApiV1AdminAccessControlUsersUserIdActivatePost_3(String userId, { String? reason, }) async {
    final response = await activateUserApiV1AdminAccessControlUsersUserIdActivatePost_3WithHttpInfo(userId,  reason: reason, );
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

  /// Bulk Suspend Tenant Users
  ///
  /// Suspend all users in a specific tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Response> bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPostWithHttpInfo(String tenantId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/bulk/suspend-tenant-users/{tenant_id}'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Bulk Suspend Tenant Users
  ///
  /// Suspend all users in a specific tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Object?> bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost(String tenantId, { String? reason, }) async {
    final response = await bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPostWithHttpInfo(tenantId,  reason: reason, );
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

  /// Bulk Suspend Tenant Users
  ///
  /// Suspend all users in a specific tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Response> bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_4WithHttpInfo(String tenantId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/bulk/suspend-tenant-users/{tenant_id}'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Bulk Suspend Tenant Users
  ///
  /// Suspend all users in a specific tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Object?> bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_4(String tenantId, { String? reason, }) async {
    final response = await bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_4WithHttpInfo(tenantId,  reason: reason, );
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

  /// Get Recent Access Changes
  ///
  /// Get recent access control changes - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Number of days to look back
  Future<Response> getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGetWithHttpInfo({ int? days, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/audit/recent-changes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
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

  /// Get Recent Access Changes
  ///
  /// Get recent access control changes - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Number of days to look back
  Future<Object?> getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet({ int? days, }) async {
    final response = await getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGetWithHttpInfo( days: days, );
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

  /// Get Recent Access Changes
  ///
  /// Get recent access control changes - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Number of days to look back
  Future<Response> getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_5WithHttpInfo({ int? days, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/audit/recent-changes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (days != null) {
      queryParams.addAll(_queryParams('', 'days', days));
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

  /// Get Recent Access Changes
  ///
  /// Get recent access control changes - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [int] days:
  ///   Number of days to look back
  Future<Object?> getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_5({ int? days, }) async {
    final response = await getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_5WithHttpInfo( days: days, );
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

  /// List All Memberships
  ///
  /// List all tenant memberships - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///   Filter by tenant
  ///
  /// * [String] userId:
  ///   Filter by user
  ///
  /// * [MembershipStatus] statusFilter:
  ///   Filter by membership status
  Future<Response> listAllMembershipsApiV1AdminAccessControlMembershipsGetWithHttpInfo({ String? tenantId, String? userId, MembershipStatus? statusFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenant_id', tenantId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
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

  /// List All Memberships
  ///
  /// List all tenant memberships - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///   Filter by tenant
  ///
  /// * [String] userId:
  ///   Filter by user
  ///
  /// * [MembershipStatus] statusFilter:
  ///   Filter by membership status
  Future<List<MembershipAccessInfo>?> listAllMembershipsApiV1AdminAccessControlMembershipsGet({ String? tenantId, String? userId, MembershipStatus? statusFilter, }) async {
    final response = await listAllMembershipsApiV1AdminAccessControlMembershipsGetWithHttpInfo( tenantId: tenantId, userId: userId, statusFilter: statusFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MembershipAccessInfo>') as List)
        .cast<MembershipAccessInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// List All Memberships
  ///
  /// List all tenant memberships - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///   Filter by tenant
  ///
  /// * [String] userId:
  ///   Filter by user
  ///
  /// * [MembershipStatus] statusFilter:
  ///   Filter by membership status
  Future<Response> listAllMembershipsApiV1AdminAccessControlMembershipsGet_6WithHttpInfo({ String? tenantId, String? userId, MembershipStatus? statusFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tenantId != null) {
      queryParams.addAll(_queryParams('', 'tenant_id', tenantId));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
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

  /// List All Memberships
  ///
  /// List all tenant memberships - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId:
  ///   Filter by tenant
  ///
  /// * [String] userId:
  ///   Filter by user
  ///
  /// * [MembershipStatus] statusFilter:
  ///   Filter by membership status
  Future<List<MembershipAccessInfo>?> listAllMembershipsApiV1AdminAccessControlMembershipsGet_6({ String? tenantId, String? userId, MembershipStatus? statusFilter, }) async {
    final response = await listAllMembershipsApiV1AdminAccessControlMembershipsGet_6WithHttpInfo( tenantId: tenantId, userId: userId, statusFilter: statusFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MembershipAccessInfo>') as List)
        .cast<MembershipAccessInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// List All Tenants
  ///
  /// List all tenants with access control information - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TenantStatus] statusFilter:
  ///   Filter by tenant status
  Future<Response> listAllTenantsApiV1AdminAccessControlTenantsGetWithHttpInfo({ TenantStatus? statusFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants';

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

  /// List All Tenants
  ///
  /// List all tenants with access control information - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [TenantStatus] statusFilter:
  ///   Filter by tenant status
  Future<List<TenantAccessInfo>?> listAllTenantsApiV1AdminAccessControlTenantsGet({ TenantStatus? statusFilter, }) async {
    final response = await listAllTenantsApiV1AdminAccessControlTenantsGetWithHttpInfo( statusFilter: statusFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TenantAccessInfo>') as List)
        .cast<TenantAccessInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// List All Tenants
  ///
  /// List all tenants with access control information - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TenantStatus] statusFilter:
  ///   Filter by tenant status
  Future<Response> listAllTenantsApiV1AdminAccessControlTenantsGet_7WithHttpInfo({ TenantStatus? statusFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants';

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

  /// List All Tenants
  ///
  /// List all tenants with access control information - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [TenantStatus] statusFilter:
  ///   Filter by tenant status
  Future<List<TenantAccessInfo>?> listAllTenantsApiV1AdminAccessControlTenantsGet_7({ TenantStatus? statusFilter, }) async {
    final response = await listAllTenantsApiV1AdminAccessControlTenantsGet_7WithHttpInfo( statusFilter: statusFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TenantAccessInfo>') as List)
        .cast<TenantAccessInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// List All Users
  ///
  /// List all global users with access information - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserStatus] statusFilter:
  ///   Filter by user status
  ///
  /// * [String] search:
  ///   Search by email or name
  Future<Response> listAllUsersApiV1AdminAccessControlUsersGetWithHttpInfo({ UserStatus? statusFilter, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statusFilter != null) {
      queryParams.addAll(_queryParams('', 'status_filter', statusFilter));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
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

  /// List All Users
  ///
  /// List all global users with access information - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [UserStatus] statusFilter:
  ///   Filter by user status
  ///
  /// * [String] search:
  ///   Search by email or name
  Future<List<UserAccessInfo>?> listAllUsersApiV1AdminAccessControlUsersGet({ UserStatus? statusFilter, String? search, }) async {
    final response = await listAllUsersApiV1AdminAccessControlUsersGetWithHttpInfo( statusFilter: statusFilter, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UserAccessInfo>') as List)
        .cast<UserAccessInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// List All Users
  ///
  /// List all global users with access information - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserStatus] statusFilter:
  ///   Filter by user status
  ///
  /// * [String] search:
  ///   Search by email or name
  Future<Response> listAllUsersApiV1AdminAccessControlUsersGet_8WithHttpInfo({ UserStatus? statusFilter, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statusFilter != null) {
      queryParams.addAll(_queryParams('', 'status_filter', statusFilter));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
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

  /// List All Users
  ///
  /// List all global users with access information - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [UserStatus] statusFilter:
  ///   Filter by user status
  ///
  /// * [String] search:
  ///   Search by email or name
  Future<List<UserAccessInfo>?> listAllUsersApiV1AdminAccessControlUsersGet_8({ UserStatus? statusFilter, String? search, }) async {
    final response = await listAllUsersApiV1AdminAccessControlUsersGet_8WithHttpInfo( statusFilter: statusFilter, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UserAccessInfo>') as List)
        .cast<UserAccessInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// Revoke Membership
  ///
  /// Revoke specific tenant membership - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Response> revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePostWithHttpInfo(String membershipId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/revoke'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Revoke Membership
  ///
  /// Revoke specific tenant membership - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Object?> revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost(String membershipId, { String? reason, }) async {
    final response = await revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePostWithHttpInfo(membershipId,  reason: reason, );
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

  /// Revoke Membership
  ///
  /// Revoke specific tenant membership - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Response> revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_9WithHttpInfo(String membershipId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/revoke'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Revoke Membership
  ///
  /// Revoke specific tenant membership - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Object?> revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_9(String membershipId, { String? reason, }) async {
    final response = await revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_9WithHttpInfo(membershipId,  reason: reason, );
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

  /// Suspend Membership
  ///
  /// Suspend specific tenant membership - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Response> suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPostWithHttpInfo(String membershipId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/suspend'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Suspend Membership
  ///
  /// Suspend specific tenant membership - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Object?> suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost(String membershipId, { String? reason, }) async {
    final response = await suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPostWithHttpInfo(membershipId,  reason: reason, );
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

  /// Suspend Membership
  ///
  /// Suspend specific tenant membership - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Response> suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_10WithHttpInfo(String membershipId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/suspend'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Suspend Membership
  ///
  /// Suspend specific tenant membership - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [String] reason:
  Future<Object?> suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_10(String membershipId, { String? reason, }) async {
    final response = await suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_10WithHttpInfo(membershipId,  reason: reason, );
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

  /// Suspend Tenant
  ///
  /// Suspend tenant access - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  ///
  /// * [DateTime] suspendUntil:
  Future<Response> suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPostWithHttpInfo(String tenantId, { String? reason, DateTime? suspendUntil, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/suspend'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }
    if (suspendUntil != null) {
      queryParams.addAll(_queryParams('', 'suspend_until', suspendUntil));
    }

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

  /// Suspend Tenant
  ///
  /// Suspend tenant access - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  ///
  /// * [DateTime] suspendUntil:
  Future<Object?> suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost(String tenantId, { String? reason, DateTime? suspendUntil, }) async {
    final response = await suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPostWithHttpInfo(tenantId,  reason: reason, suspendUntil: suspendUntil, );
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

  /// Suspend Tenant
  ///
  /// Suspend tenant access - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  ///
  /// * [DateTime] suspendUntil:
  Future<Response> suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_11WithHttpInfo(String tenantId, { String? reason, DateTime? suspendUntil, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/suspend'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }
    if (suspendUntil != null) {
      queryParams.addAll(_queryParams('', 'suspend_until', suspendUntil));
    }

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

  /// Suspend Tenant
  ///
  /// Suspend tenant access - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  ///
  /// * [DateTime] suspendUntil:
  Future<Object?> suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_11(String tenantId, { String? reason, DateTime? suspendUntil, }) async {
    final response = await suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_11WithHttpInfo(tenantId,  reason: reason, suspendUntil: suspendUntil, );
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

  /// Suspend User
  ///
  /// Suspend user globally across all tenants - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Response> suspendUserApiV1AdminAccessControlUsersUserIdSuspendPostWithHttpInfo(String userId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users/{user_id}/suspend'
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Suspend User
  ///
  /// Suspend user globally across all tenants - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Object?> suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost(String userId, { String? reason, }) async {
    final response = await suspendUserApiV1AdminAccessControlUsersUserIdSuspendPostWithHttpInfo(userId,  reason: reason, );
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

  /// Suspend User
  ///
  /// Suspend user globally across all tenants - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Response> suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_12WithHttpInfo(String userId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users/{user_id}/suspend'
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Suspend User
  ///
  /// Suspend user globally across all tenants - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] reason:
  Future<Object?> suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_12(String userId, { String? reason, }) async {
    final response = await suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_12WithHttpInfo(userId,  reason: reason, );
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

  /// Terminate Tenant
  ///
  /// Permanently terminate tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Response> terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePostWithHttpInfo(String tenantId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/terminate'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Terminate Tenant
  ///
  /// Permanently terminate tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Object?> terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost(String tenantId, { String? reason, }) async {
    final response = await terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePostWithHttpInfo(tenantId,  reason: reason, );
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

  /// Terminate Tenant
  ///
  /// Permanently terminate tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Response> terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_13WithHttpInfo(String tenantId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/terminate'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// Terminate Tenant
  ///
  /// Permanently terminate tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] reason:
  Future<Object?> terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_13(String tenantId, { String? reason, }) async {
    final response = await terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_13WithHttpInfo(tenantId,  reason: reason, );
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

  /// Update Membership Status
  ///
  /// Update specific membership status - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [MembershipAccessUpdate] membershipAccessUpdate (required):
  Future<Response> updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPutWithHttpInfo(String membershipId, MembershipAccessUpdate membershipAccessUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/status'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody = membershipAccessUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Membership Status
  ///
  /// Update specific membership status - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [MembershipAccessUpdate] membershipAccessUpdate (required):
  Future<Object?> updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut(String membershipId, MembershipAccessUpdate membershipAccessUpdate,) async {
    final response = await updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPutWithHttpInfo(membershipId, membershipAccessUpdate,);
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

  /// Update Membership Status
  ///
  /// Update specific membership status - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [MembershipAccessUpdate] membershipAccessUpdate (required):
  Future<Response> updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_14WithHttpInfo(String membershipId, MembershipAccessUpdate membershipAccessUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/memberships/{membership_id}/status'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody = membershipAccessUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Membership Status
  ///
  /// Update specific membership status - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [MembershipAccessUpdate] membershipAccessUpdate (required):
  Future<Object?> updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_14(String membershipId, MembershipAccessUpdate membershipAccessUpdate,) async {
    final response = await updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_14WithHttpInfo(membershipId, membershipAccessUpdate,);
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

  /// Update Tenant Status
  ///
  /// Update tenant status - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [TenantStatusUpdate] tenantStatusUpdate (required):
  Future<Response> updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPutWithHttpInfo(String tenantId, TenantStatusUpdate tenantStatusUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/status'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody = tenantStatusUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Tenant Status
  ///
  /// Update tenant status - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [TenantStatusUpdate] tenantStatusUpdate (required):
  Future<Object?> updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut(String tenantId, TenantStatusUpdate tenantStatusUpdate,) async {
    final response = await updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPutWithHttpInfo(tenantId, tenantStatusUpdate,);
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

  /// Update Tenant Status
  ///
  /// Update tenant status - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [TenantStatusUpdate] tenantStatusUpdate (required):
  Future<Response> updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_15WithHttpInfo(String tenantId, TenantStatusUpdate tenantStatusUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/tenants/{tenant_id}/status'
      .replaceAll('{tenant_id}', tenantId);

    // ignore: prefer_final_locals
    Object? postBody = tenantStatusUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Tenant Status
  ///
  /// Update tenant status - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [TenantStatusUpdate] tenantStatusUpdate (required):
  Future<Object?> updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_15(String tenantId, TenantStatusUpdate tenantStatusUpdate,) async {
    final response = await updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_15WithHttpInfo(tenantId, tenantStatusUpdate,);
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

  /// Update User Status
  ///
  /// Update global user status - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [UserAccessUpdate] userAccessUpdate (required):
  Future<Response> updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPutWithHttpInfo(String userId, UserAccessUpdate userAccessUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users/{user_id}/status'
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userAccessUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update User Status
  ///
  /// Update global user status - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [UserAccessUpdate] userAccessUpdate (required):
  Future<Object?> updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut(String userId, UserAccessUpdate userAccessUpdate,) async {
    final response = await updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPutWithHttpInfo(userId, userAccessUpdate,);
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

  /// Update User Status
  ///
  /// Update global user status - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [UserAccessUpdate] userAccessUpdate (required):
  Future<Response> updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_16WithHttpInfo(String userId, UserAccessUpdate userAccessUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/users/{user_id}/status'
      .replaceAll('{user_id}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userAccessUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update User Status
  ///
  /// Update global user status - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [UserAccessUpdate] userAccessUpdate (required):
  Future<Object?> updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_16(String userId, UserAccessUpdate userAccessUpdate,) async {
    final response = await updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_16WithHttpInfo(userId, userAccessUpdate,);
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

  /// Validate User Tenant Access
  ///
  /// Validate if a user has access to a specific tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  Future<Response> validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGetWithHttpInfo(String tenantId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/validate/tenant/{tenant_id}/user/{user_id}'
      .replaceAll('{tenant_id}', tenantId)
      .replaceAll('{user_id}', userId);

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

  /// Validate User Tenant Access
  ///
  /// Validate if a user has access to a specific tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  Future<Object?> validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet(String tenantId, String userId,) async {
    final response = await validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGetWithHttpInfo(tenantId, userId,);
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

  /// Validate User Tenant Access
  ///
  /// Validate if a user has access to a specific tenant - Super Admin Only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  Future<Response> validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_17WithHttpInfo(String tenantId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/admin/access-control/validate/tenant/{tenant_id}/user/{user_id}'
      .replaceAll('{tenant_id}', tenantId)
      .replaceAll('{user_id}', userId);

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

  /// Validate User Tenant Access
  ///
  /// Validate if a user has access to a specific tenant - Super Admin Only
  ///
  /// Parameters:
  ///
  /// * [String] tenantId (required):
  ///
  /// * [String] userId (required):
  Future<Object?> validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_17(String tenantId, String userId,) async {
    final response = await validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_17WithHttpInfo(tenantId, userId,);
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
}
