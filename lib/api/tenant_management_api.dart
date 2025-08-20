//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TenantManagementApi {
  TenantManagementApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Check Feature Access
  ///
  /// Check access to a specific feature
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] feature (required):
  Future<Response> checkFeatureAccessApiV1TenantFeaturesFeatureCheckGetWithHttpInfo(String feature,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/features/{feature}/check'
      .replaceAll('{feature}', feature);

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

  /// Check Feature Access
  ///
  /// Check access to a specific feature
  ///
  /// Parameters:
  ///
  /// * [String] feature (required):
  Future<Object?> checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet(String feature,) async {
    final response = await checkFeatureAccessApiV1TenantFeaturesFeatureCheckGetWithHttpInfo(feature,);
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

  /// Create Tenant
  ///
  /// Create a new tenant organization. The creator becomes the super admin of the tenant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] creatorFirebaseUid (required):
  ///
  /// * [TenantCreate] tenantCreate (required):
  Future<Response> createTenantApiV1TenantCreatePostWithHttpInfo(String creatorFirebaseUid, TenantCreate tenantCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/create';

    // ignore: prefer_final_locals
    Object? postBody = tenantCreate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'creator_firebase_uid', creatorFirebaseUid));

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

  /// Create Tenant
  ///
  /// Create a new tenant organization. The creator becomes the super admin of the tenant.
  ///
  /// Parameters:
  ///
  /// * [String] creatorFirebaseUid (required):
  ///
  /// * [TenantCreate] tenantCreate (required):
  Future<TenantRead?> createTenantApiV1TenantCreatePost(String creatorFirebaseUid, TenantCreate tenantCreate,) async {
    final response = await createTenantApiV1TenantCreatePostWithHttpInfo(creatorFirebaseUid, tenantCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantRead',) as TenantRead;
    
    }
    return null;
  }

  /// Get Available Subscription Tiers
  ///
  /// Get information about available subscription tiers
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/subscription-tiers';

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

  /// Get Available Subscription Tiers
  ///
  /// Get information about available subscription tiers
  Future<Object?> getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet() async {
    final response = await getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGetWithHttpInfo();
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

  /// Get Current Tenant
  ///
  /// Get current tenant details
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCurrentTenantApiV1TenantCurrentGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/current';

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

  /// Get Current Tenant
  ///
  /// Get current tenant details
  Future<TenantRead?> getCurrentTenantApiV1TenantCurrentGet() async {
    final response = await getCurrentTenantApiV1TenantCurrentGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantRead',) as TenantRead;
    
    }
    return null;
  }

  /// Get Tenant Features
  ///
  /// Get all feature access information for current tenant
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTenantFeaturesApiV1TenantFeaturesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/features';

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

  /// Get Tenant Features
  ///
  /// Get all feature access information for current tenant
  Future<Object?> getTenantFeaturesApiV1TenantFeaturesGet() async {
    final response = await getTenantFeaturesApiV1TenantFeaturesGetWithHttpInfo();
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

  /// Get Tenant Members
  ///
  /// Get all members of the current tenant
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTenantMembersApiV1TenantMembersGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/members';

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

  /// Get Tenant Members
  ///
  /// Get all members of the current tenant
  Future<List<TenantMemberResponse>?> getTenantMembersApiV1TenantMembersGet() async {
    final response = await getTenantMembersApiV1TenantMembersGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TenantMemberResponse>') as List)
        .cast<TenantMemberResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Remove Member
  ///
  /// Remove a member from the tenant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  Future<Response> removeMemberApiV1TenantMembersMembershipIdDeleteWithHttpInfo(String membershipId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/members/{membership_id}'
      .replaceAll('{membership_id}', membershipId);

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

  /// Remove Member
  ///
  /// Remove a member from the tenant
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  Future<MessageResponse?> removeMemberApiV1TenantMembersMembershipIdDelete(String membershipId,) async {
    final response = await removeMemberApiV1TenantMembersMembershipIdDeleteWithHttpInfo(membershipId,);
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

  /// Update Current Tenant
  ///
  /// Update current tenant details (admin only)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TenantUpdate] tenantUpdate (required):
  Future<Response> updateCurrentTenantApiV1TenantCurrentPutWithHttpInfo(TenantUpdate tenantUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/current';

    // ignore: prefer_final_locals
    Object? postBody = tenantUpdate;

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

  /// Update Current Tenant
  ///
  /// Update current tenant details (admin only)
  ///
  /// Parameters:
  ///
  /// * [TenantUpdate] tenantUpdate (required):
  Future<TenantRead?> updateCurrentTenantApiV1TenantCurrentPut(TenantUpdate tenantUpdate,) async {
    final response = await updateCurrentTenantApiV1TenantCurrentPutWithHttpInfo(tenantUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantRead',) as TenantRead;
    
    }
    return null;
  }

  /// Update Member Role
  ///
  /// Update a member's role or status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [TenantMemberUpdate] tenantMemberUpdate (required):
  Future<Response> updateMemberRoleApiV1TenantMembersMembershipIdPutWithHttpInfo(String membershipId, TenantMemberUpdate tenantMemberUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/members/{membership_id}'
      .replaceAll('{membership_id}', membershipId);

    // ignore: prefer_final_locals
    Object? postBody = tenantMemberUpdate;

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

  /// Update Member Role
  ///
  /// Update a member's role or status
  ///
  /// Parameters:
  ///
  /// * [String] membershipId (required):
  ///
  /// * [TenantMemberUpdate] tenantMemberUpdate (required):
  Future<TenantMemberResponse?> updateMemberRoleApiV1TenantMembersMembershipIdPut(String membershipId, TenantMemberUpdate tenantMemberUpdate,) async {
    final response = await updateMemberRoleApiV1TenantMembersMembershipIdPutWithHttpInfo(membershipId, tenantMemberUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantMemberResponse',) as TenantMemberResponse;
    
    }
    return null;
  }

  /// Update Tenant Features
  ///
  /// Update tenant's subscription tier (features are managed at tier level)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateFeaturesRequest] updateFeaturesRequest (required):
  Future<Response> updateTenantFeaturesApiV1TenantFeaturesPutWithHttpInfo(UpdateFeaturesRequest updateFeaturesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/tenant/features';

    // ignore: prefer_final_locals
    Object? postBody = updateFeaturesRequest;

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

  /// Update Tenant Features
  ///
  /// Update tenant's subscription tier (features are managed at tier level)
  ///
  /// Parameters:
  ///
  /// * [UpdateFeaturesRequest] updateFeaturesRequest (required):
  Future<Object?> updateTenantFeaturesApiV1TenantFeaturesPut(UpdateFeaturesRequest updateFeaturesRequest,) async {
    final response = await updateTenantFeaturesApiV1TenantFeaturesPutWithHttpInfo(updateFeaturesRequest,);
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
