# openapi.api.TenantManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet**](TenantManagementApi.md#checkfeatureaccessapiv1tenantfeaturesfeaturecheckget) | **GET** /api/v1/tenant/features/{feature}/check | Check Feature Access
[**createTenantApiV1TenantCreatePost**](TenantManagementApi.md#createtenantapiv1tenantcreatepost) | **POST** /api/v1/tenant/create | Create Tenant
[**getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet**](TenantManagementApi.md#getavailablesubscriptiontiersapiv1tenantsubscriptiontiersget) | **GET** /api/v1/tenant/subscription-tiers | Get Available Subscription Tiers
[**getCurrentTenantApiV1TenantCurrentGet**](TenantManagementApi.md#getcurrenttenantapiv1tenantcurrentget) | **GET** /api/v1/tenant/current | Get Current Tenant
[**getTenantFeaturesApiV1TenantFeaturesGet**](TenantManagementApi.md#gettenantfeaturesapiv1tenantfeaturesget) | **GET** /api/v1/tenant/features | Get Tenant Features
[**getTenantMembersApiV1TenantMembersGet**](TenantManagementApi.md#gettenantmembersapiv1tenantmembersget) | **GET** /api/v1/tenant/members | Get Tenant Members
[**removeMemberApiV1TenantMembersMembershipIdDelete**](TenantManagementApi.md#removememberapiv1tenantmembersmembershipiddelete) | **DELETE** /api/v1/tenant/members/{membership_id} | Remove Member
[**updateCurrentTenantApiV1TenantCurrentPut**](TenantManagementApi.md#updatecurrenttenantapiv1tenantcurrentput) | **PUT** /api/v1/tenant/current | Update Current Tenant
[**updateMemberRoleApiV1TenantMembersMembershipIdPut**](TenantManagementApi.md#updatememberroleapiv1tenantmembersmembershipidput) | **PUT** /api/v1/tenant/members/{membership_id} | Update Member Role
[**updateTenantFeaturesApiV1TenantFeaturesPut**](TenantManagementApi.md#updatetenantfeaturesapiv1tenantfeaturesput) | **PUT** /api/v1/tenant/features | Update Tenant Features


# **checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet**
> Object checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet(feature)

Check Feature Access

Check access to a specific feature

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();
final feature = feature_example; // String | 

try {
    final result = api_instance.checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet(feature);
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->checkFeatureAccessApiV1TenantFeaturesFeatureCheckGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feature** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTenantApiV1TenantCreatePost**
> TenantRead createTenantApiV1TenantCreatePost(creatorFirebaseUid, tenantCreate)

Create Tenant

Create a new tenant organization. The creator becomes the super admin of the tenant.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();
final creatorFirebaseUid = creatorFirebaseUid_example; // String | 
final tenantCreate = TenantCreate(); // TenantCreate | 

try {
    final result = api_instance.createTenantApiV1TenantCreatePost(creatorFirebaseUid, tenantCreate);
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->createTenantApiV1TenantCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorFirebaseUid** | **String**|  | 
 **tenantCreate** | [**TenantCreate**](TenantCreate.md)|  | 

### Return type

[**TenantRead**](TenantRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet**
> Object getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet()

Get Available Subscription Tiers

Get information about available subscription tiers

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();

try {
    final result = api_instance.getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet();
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->getAvailableSubscriptionTiersApiV1TenantSubscriptionTiersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentTenantApiV1TenantCurrentGet**
> TenantRead getCurrentTenantApiV1TenantCurrentGet()

Get Current Tenant

Get current tenant details

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();

try {
    final result = api_instance.getCurrentTenantApiV1TenantCurrentGet();
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->getCurrentTenantApiV1TenantCurrentGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TenantRead**](TenantRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantFeaturesApiV1TenantFeaturesGet**
> Object getTenantFeaturesApiV1TenantFeaturesGet()

Get Tenant Features

Get all feature access information for current tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();

try {
    final result = api_instance.getTenantFeaturesApiV1TenantFeaturesGet();
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->getTenantFeaturesApiV1TenantFeaturesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantMembersApiV1TenantMembersGet**
> List<TenantMemberResponse> getTenantMembersApiV1TenantMembersGet()

Get Tenant Members

Get all members of the current tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();

try {
    final result = api_instance.getTenantMembersApiV1TenantMembersGet();
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->getTenantMembersApiV1TenantMembersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TenantMemberResponse>**](TenantMemberResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeMemberApiV1TenantMembersMembershipIdDelete**
> MessageResponse removeMemberApiV1TenantMembersMembershipIdDelete(membershipId)

Remove Member

Remove a member from the tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();
final membershipId = membershipId_example; // String | 

try {
    final result = api_instance.removeMemberApiV1TenantMembersMembershipIdDelete(membershipId);
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->removeMemberApiV1TenantMembersMembershipIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentTenantApiV1TenantCurrentPut**
> TenantRead updateCurrentTenantApiV1TenantCurrentPut(tenantUpdate)

Update Current Tenant

Update current tenant details (admin only)

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();
final tenantUpdate = TenantUpdate(); // TenantUpdate | 

try {
    final result = api_instance.updateCurrentTenantApiV1TenantCurrentPut(tenantUpdate);
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->updateCurrentTenantApiV1TenantCurrentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantUpdate** | [**TenantUpdate**](TenantUpdate.md)|  | 

### Return type

[**TenantRead**](TenantRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMemberRoleApiV1TenantMembersMembershipIdPut**
> TenantMemberResponse updateMemberRoleApiV1TenantMembersMembershipIdPut(membershipId, tenantMemberUpdate)

Update Member Role

Update a member's role or status

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();
final membershipId = membershipId_example; // String | 
final tenantMemberUpdate = TenantMemberUpdate(); // TenantMemberUpdate | 

try {
    final result = api_instance.updateMemberRoleApiV1TenantMembersMembershipIdPut(membershipId, tenantMemberUpdate);
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->updateMemberRoleApiV1TenantMembersMembershipIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **tenantMemberUpdate** | [**TenantMemberUpdate**](TenantMemberUpdate.md)|  | 

### Return type

[**TenantMemberResponse**](TenantMemberResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantFeaturesApiV1TenantFeaturesPut**
> Object updateTenantFeaturesApiV1TenantFeaturesPut(updateFeaturesRequest)

Update Tenant Features

Update tenant's subscription tier (features are managed at tier level)

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TenantManagementApi();
final updateFeaturesRequest = UpdateFeaturesRequest(); // UpdateFeaturesRequest | 

try {
    final result = api_instance.updateTenantFeaturesApiV1TenantFeaturesPut(updateFeaturesRequest);
    print(result);
} catch (e) {
    print('Exception when calling TenantManagementApi->updateTenantFeaturesApiV1TenantFeaturesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateFeaturesRequest** | [**UpdateFeaturesRequest**](UpdateFeaturesRequest.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

