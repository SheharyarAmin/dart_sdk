# openapi.api.AdminAccessControlApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost**](AdminAccessControlApi.md#activatemembershipapiv1adminaccesscontrolmembershipsmembershipidactivatepost) | **POST** /api/v1/admin/access-control/memberships/{membership_id}/activate | Activate Membership
[**activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_0**](AdminAccessControlApi.md#activatemembershipapiv1adminaccesscontrolmembershipsmembershipidactivatepost_0) | **POST** /api/v1/admin/access-control/memberships/{membership_id}/activate | Activate Membership
[**activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost**](AdminAccessControlApi.md#activatetenantapiv1adminaccesscontroltenantstenantidactivatepost) | **POST** /api/v1/admin/access-control/tenants/{tenant_id}/activate | Activate Tenant
[**activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_0**](AdminAccessControlApi.md#activatetenantapiv1adminaccesscontroltenantstenantidactivatepost_0) | **POST** /api/v1/admin/access-control/tenants/{tenant_id}/activate | Activate Tenant
[**activateUserApiV1AdminAccessControlUsersUserIdActivatePost**](AdminAccessControlApi.md#activateuserapiv1adminaccesscontrolusersuseridactivatepost) | **POST** /api/v1/admin/access-control/users/{user_id}/activate | Activate User
[**activateUserApiV1AdminAccessControlUsersUserIdActivatePost_0**](AdminAccessControlApi.md#activateuserapiv1adminaccesscontrolusersuseridactivatepost_0) | **POST** /api/v1/admin/access-control/users/{user_id}/activate | Activate User
[**bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost**](AdminAccessControlApi.md#bulksuspendtenantusersapiv1adminaccesscontrolbulksuspendtenantuserstenantidpost) | **POST** /api/v1/admin/access-control/bulk/suspend-tenant-users/{tenant_id} | Bulk Suspend Tenant Users
[**bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_0**](AdminAccessControlApi.md#bulksuspendtenantusersapiv1adminaccesscontrolbulksuspendtenantuserstenantidpost_0) | **POST** /api/v1/admin/access-control/bulk/suspend-tenant-users/{tenant_id} | Bulk Suspend Tenant Users
[**getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet**](AdminAccessControlApi.md#getrecentaccesschangesapiv1adminaccesscontrolauditrecentchangesget) | **GET** /api/v1/admin/access-control/audit/recent-changes | Get Recent Access Changes
[**getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_0**](AdminAccessControlApi.md#getrecentaccesschangesapiv1adminaccesscontrolauditrecentchangesget_0) | **GET** /api/v1/admin/access-control/audit/recent-changes | Get Recent Access Changes
[**listAllMembershipsApiV1AdminAccessControlMembershipsGet**](AdminAccessControlApi.md#listallmembershipsapiv1adminaccesscontrolmembershipsget) | **GET** /api/v1/admin/access-control/memberships | List All Memberships
[**listAllMembershipsApiV1AdminAccessControlMembershipsGet_0**](AdminAccessControlApi.md#listallmembershipsapiv1adminaccesscontrolmembershipsget_0) | **GET** /api/v1/admin/access-control/memberships | List All Memberships
[**listAllTenantsApiV1AdminAccessControlTenantsGet**](AdminAccessControlApi.md#listalltenantsapiv1adminaccesscontroltenantsget) | **GET** /api/v1/admin/access-control/tenants | List All Tenants
[**listAllTenantsApiV1AdminAccessControlTenantsGet_0**](AdminAccessControlApi.md#listalltenantsapiv1adminaccesscontroltenantsget_0) | **GET** /api/v1/admin/access-control/tenants | List All Tenants
[**listAllUsersApiV1AdminAccessControlUsersGet**](AdminAccessControlApi.md#listallusersapiv1adminaccesscontrolusersget) | **GET** /api/v1/admin/access-control/users | List All Users
[**listAllUsersApiV1AdminAccessControlUsersGet_0**](AdminAccessControlApi.md#listallusersapiv1adminaccesscontrolusersget_0) | **GET** /api/v1/admin/access-control/users | List All Users
[**revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost**](AdminAccessControlApi.md#revokemembershipapiv1adminaccesscontrolmembershipsmembershipidrevokepost) | **POST** /api/v1/admin/access-control/memberships/{membership_id}/revoke | Revoke Membership
[**revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_0**](AdminAccessControlApi.md#revokemembershipapiv1adminaccesscontrolmembershipsmembershipidrevokepost_0) | **POST** /api/v1/admin/access-control/memberships/{membership_id}/revoke | Revoke Membership
[**suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost**](AdminAccessControlApi.md#suspendmembershipapiv1adminaccesscontrolmembershipsmembershipidsuspendpost) | **POST** /api/v1/admin/access-control/memberships/{membership_id}/suspend | Suspend Membership
[**suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_0**](AdminAccessControlApi.md#suspendmembershipapiv1adminaccesscontrolmembershipsmembershipidsuspendpost_0) | **POST** /api/v1/admin/access-control/memberships/{membership_id}/suspend | Suspend Membership
[**suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost**](AdminAccessControlApi.md#suspendtenantapiv1adminaccesscontroltenantstenantidsuspendpost) | **POST** /api/v1/admin/access-control/tenants/{tenant_id}/suspend | Suspend Tenant
[**suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_0**](AdminAccessControlApi.md#suspendtenantapiv1adminaccesscontroltenantstenantidsuspendpost_0) | **POST** /api/v1/admin/access-control/tenants/{tenant_id}/suspend | Suspend Tenant
[**suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost**](AdminAccessControlApi.md#suspenduserapiv1adminaccesscontrolusersuseridsuspendpost) | **POST** /api/v1/admin/access-control/users/{user_id}/suspend | Suspend User
[**suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_0**](AdminAccessControlApi.md#suspenduserapiv1adminaccesscontrolusersuseridsuspendpost_0) | **POST** /api/v1/admin/access-control/users/{user_id}/suspend | Suspend User
[**terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost**](AdminAccessControlApi.md#terminatetenantapiv1adminaccesscontroltenantstenantidterminatepost) | **POST** /api/v1/admin/access-control/tenants/{tenant_id}/terminate | Terminate Tenant
[**terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_0**](AdminAccessControlApi.md#terminatetenantapiv1adminaccesscontroltenantstenantidterminatepost_0) | **POST** /api/v1/admin/access-control/tenants/{tenant_id}/terminate | Terminate Tenant
[**updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut**](AdminAccessControlApi.md#updatemembershipstatusapiv1adminaccesscontrolmembershipsmembershipidstatusput) | **PUT** /api/v1/admin/access-control/memberships/{membership_id}/status | Update Membership Status
[**updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_0**](AdminAccessControlApi.md#updatemembershipstatusapiv1adminaccesscontrolmembershipsmembershipidstatusput_0) | **PUT** /api/v1/admin/access-control/memberships/{membership_id}/status | Update Membership Status
[**updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut**](AdminAccessControlApi.md#updatetenantstatusapiv1adminaccesscontroltenantstenantidstatusput) | **PUT** /api/v1/admin/access-control/tenants/{tenant_id}/status | Update Tenant Status
[**updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_0**](AdminAccessControlApi.md#updatetenantstatusapiv1adminaccesscontroltenantstenantidstatusput_0) | **PUT** /api/v1/admin/access-control/tenants/{tenant_id}/status | Update Tenant Status
[**updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut**](AdminAccessControlApi.md#updateuserstatusapiv1adminaccesscontrolusersuseridstatusput) | **PUT** /api/v1/admin/access-control/users/{user_id}/status | Update User Status
[**updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_0**](AdminAccessControlApi.md#updateuserstatusapiv1adminaccesscontrolusersuseridstatusput_0) | **PUT** /api/v1/admin/access-control/users/{user_id}/status | Update User Status
[**validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet**](AdminAccessControlApi.md#validateusertenantaccessapiv1adminaccesscontrolvalidatetenanttenantiduseruseridget) | **GET** /api/v1/admin/access-control/validate/tenant/{tenant_id}/user/{user_id} | Validate User Tenant Access
[**validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_0**](AdminAccessControlApi.md#validateusertenantaccessapiv1adminaccesscontrolvalidatetenanttenantiduseruseridget_0) | **GET** /api/v1/admin/access-control/validate/tenant/{tenant_id}/user/{user_id} | Validate User Tenant Access


# **activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost**
> Object activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost(membershipId, reason)

Activate Membership

Activate suspended membership - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost(membershipId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_0**
> Object activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_0(membershipId, reason)

Activate Membership

Activate suspended membership - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_0(membershipId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->activateMembershipApiV1AdminAccessControlMembershipsMembershipIdActivatePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost**
> Object activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost(tenantId, reason)

Activate Tenant

Activate suspended tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost(tenantId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_0**
> Object activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_0(tenantId, reason)

Activate Tenant

Activate suspended tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_0(tenantId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->activateTenantApiV1AdminAccessControlTenantsTenantIdActivatePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activateUserApiV1AdminAccessControlUsersUserIdActivatePost**
> Object activateUserApiV1AdminAccessControlUsersUserIdActivatePost(userId, reason)

Activate User

Activate suspended user - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final userId = userId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.activateUserApiV1AdminAccessControlUsersUserIdActivatePost(userId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->activateUserApiV1AdminAccessControlUsersUserIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activateUserApiV1AdminAccessControlUsersUserIdActivatePost_0**
> Object activateUserApiV1AdminAccessControlUsersUserIdActivatePost_0(userId, reason)

Activate User

Activate suspended user - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final userId = userId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.activateUserApiV1AdminAccessControlUsersUserIdActivatePost_0(userId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->activateUserApiV1AdminAccessControlUsersUserIdActivatePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost**
> Object bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost(tenantId, reason)

Bulk Suspend Tenant Users

Suspend all users in a specific tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost(tenantId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_0**
> Object bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_0(tenantId, reason)

Bulk Suspend Tenant Users

Suspend all users in a specific tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_0(tenantId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->bulkSuspendTenantUsersApiV1AdminAccessControlBulkSuspendTenantUsersTenantIdPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet**
> Object getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet(days)

Get Recent Access Changes

Get recent access control changes - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final days = 56; // int | Number of days to look back

try {
    final result = api_instance.getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet(days);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Number of days to look back | [optional] [default to 7]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_0**
> Object getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_0(days)

Get Recent Access Changes

Get recent access control changes - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final days = 56; // int | Number of days to look back

try {
    final result = api_instance.getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_0(days);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->getRecentAccessChangesApiV1AdminAccessControlAuditRecentChangesGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**| Number of days to look back | [optional] [default to 7]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllMembershipsApiV1AdminAccessControlMembershipsGet**
> List<MembershipAccessInfo> listAllMembershipsApiV1AdminAccessControlMembershipsGet(tenantId, userId, statusFilter)

List All Memberships

List all tenant memberships - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | Filter by tenant
final userId = userId_example; // String | Filter by user
final statusFilter = ; // MembershipStatus | Filter by membership status

try {
    final result = api_instance.listAllMembershipsApiV1AdminAccessControlMembershipsGet(tenantId, userId, statusFilter);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->listAllMembershipsApiV1AdminAccessControlMembershipsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**| Filter by tenant | [optional] 
 **userId** | **String**| Filter by user | [optional] 
 **statusFilter** | [**MembershipStatus**](.md)| Filter by membership status | [optional] 

### Return type

[**List<MembershipAccessInfo>**](MembershipAccessInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllMembershipsApiV1AdminAccessControlMembershipsGet_0**
> List<MembershipAccessInfo> listAllMembershipsApiV1AdminAccessControlMembershipsGet_0(tenantId, userId, statusFilter)

List All Memberships

List all tenant memberships - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | Filter by tenant
final userId = userId_example; // String | Filter by user
final statusFilter = ; // MembershipStatus | Filter by membership status

try {
    final result = api_instance.listAllMembershipsApiV1AdminAccessControlMembershipsGet_0(tenantId, userId, statusFilter);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->listAllMembershipsApiV1AdminAccessControlMembershipsGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**| Filter by tenant | [optional] 
 **userId** | **String**| Filter by user | [optional] 
 **statusFilter** | [**MembershipStatus**](.md)| Filter by membership status | [optional] 

### Return type

[**List<MembershipAccessInfo>**](MembershipAccessInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllTenantsApiV1AdminAccessControlTenantsGet**
> List<TenantAccessInfo> listAllTenantsApiV1AdminAccessControlTenantsGet(statusFilter)

List All Tenants

List all tenants with access control information - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final statusFilter = ; // TenantStatus | Filter by tenant status

try {
    final result = api_instance.listAllTenantsApiV1AdminAccessControlTenantsGet(statusFilter);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->listAllTenantsApiV1AdminAccessControlTenantsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusFilter** | [**TenantStatus**](.md)| Filter by tenant status | [optional] 

### Return type

[**List<TenantAccessInfo>**](TenantAccessInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllTenantsApiV1AdminAccessControlTenantsGet_0**
> List<TenantAccessInfo> listAllTenantsApiV1AdminAccessControlTenantsGet_0(statusFilter)

List All Tenants

List all tenants with access control information - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final statusFilter = ; // TenantStatus | Filter by tenant status

try {
    final result = api_instance.listAllTenantsApiV1AdminAccessControlTenantsGet_0(statusFilter);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->listAllTenantsApiV1AdminAccessControlTenantsGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusFilter** | [**TenantStatus**](.md)| Filter by tenant status | [optional] 

### Return type

[**List<TenantAccessInfo>**](TenantAccessInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllUsersApiV1AdminAccessControlUsersGet**
> List<UserAccessInfo> listAllUsersApiV1AdminAccessControlUsersGet(statusFilter, search)

List All Users

List all global users with access information - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final statusFilter = ; // UserStatus | Filter by user status
final search = search_example; // String | Search by email or name

try {
    final result = api_instance.listAllUsersApiV1AdminAccessControlUsersGet(statusFilter, search);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->listAllUsersApiV1AdminAccessControlUsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusFilter** | [**UserStatus**](.md)| Filter by user status | [optional] 
 **search** | **String**| Search by email or name | [optional] 

### Return type

[**List<UserAccessInfo>**](UserAccessInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAllUsersApiV1AdminAccessControlUsersGet_0**
> List<UserAccessInfo> listAllUsersApiV1AdminAccessControlUsersGet_0(statusFilter, search)

List All Users

List all global users with access information - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final statusFilter = ; // UserStatus | Filter by user status
final search = search_example; // String | Search by email or name

try {
    final result = api_instance.listAllUsersApiV1AdminAccessControlUsersGet_0(statusFilter, search);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->listAllUsersApiV1AdminAccessControlUsersGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusFilter** | [**UserStatus**](.md)| Filter by user status | [optional] 
 **search** | **String**| Search by email or name | [optional] 

### Return type

[**List<UserAccessInfo>**](UserAccessInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost**
> Object revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost(membershipId, reason)

Revoke Membership

Revoke specific tenant membership - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost(membershipId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_0**
> Object revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_0(membershipId, reason)

Revoke Membership

Revoke specific tenant membership - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_0(membershipId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->revokeMembershipApiV1AdminAccessControlMembershipsMembershipIdRevokePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost**
> Object suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost(membershipId, reason)

Suspend Membership

Suspend specific tenant membership - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost(membershipId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_0**
> Object suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_0(membershipId, reason)

Suspend Membership

Suspend specific tenant membership - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_0(membershipId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->suspendMembershipApiV1AdminAccessControlMembershipsMembershipIdSuspendPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost**
> Object suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost(tenantId, reason, suspendUntil)

Suspend Tenant

Suspend tenant access - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 
final suspendUntil = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final result = api_instance.suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost(tenantId, reason, suspendUntil);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 
 **suspendUntil** | **DateTime**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_0**
> Object suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_0(tenantId, reason, suspendUntil)

Suspend Tenant

Suspend tenant access - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 
final suspendUntil = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final result = api_instance.suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_0(tenantId, reason, suspendUntil);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->suspendTenantApiV1AdminAccessControlTenantsTenantIdSuspendPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 
 **suspendUntil** | **DateTime**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost**
> Object suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost(userId, reason)

Suspend User

Suspend user globally across all tenants - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final userId = userId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost(userId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_0**
> Object suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_0(userId, reason)

Suspend User

Suspend user globally across all tenants - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final userId = userId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_0(userId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->suspendUserApiV1AdminAccessControlUsersUserIdSuspendPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost**
> Object terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost(tenantId, reason)

Terminate Tenant

Permanently terminate tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost(tenantId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_0**
> Object terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_0(tenantId, reason)

Terminate Tenant

Permanently terminate tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final reason = reason_example; // String | 

try {
    final result = api_instance.terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_0(tenantId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->terminateTenantApiV1AdminAccessControlTenantsTenantIdTerminatePost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **reason** | **String**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut**
> Object updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut(membershipId, membershipAccessUpdate)

Update Membership Status

Update specific membership status - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final membershipAccessUpdate = MembershipAccessUpdate(); // MembershipAccessUpdate | 

try {
    final result = api_instance.updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut(membershipId, membershipAccessUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **membershipAccessUpdate** | [**MembershipAccessUpdate**](MembershipAccessUpdate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_0**
> Object updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_0(membershipId, membershipAccessUpdate)

Update Membership Status

Update specific membership status - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final membershipId = membershipId_example; // String | 
final membershipAccessUpdate = MembershipAccessUpdate(); // MembershipAccessUpdate | 

try {
    final result = api_instance.updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_0(membershipId, membershipAccessUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->updateMembershipStatusApiV1AdminAccessControlMembershipsMembershipIdStatusPut_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membershipId** | **String**|  | 
 **membershipAccessUpdate** | [**MembershipAccessUpdate**](MembershipAccessUpdate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut**
> Object updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut(tenantId, tenantStatusUpdate)

Update Tenant Status

Update tenant status - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final tenantStatusUpdate = TenantStatusUpdate(); // TenantStatusUpdate | 

try {
    final result = api_instance.updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut(tenantId, tenantStatusUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **tenantStatusUpdate** | [**TenantStatusUpdate**](TenantStatusUpdate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_0**
> Object updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_0(tenantId, tenantStatusUpdate)

Update Tenant Status

Update tenant status - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final tenantStatusUpdate = TenantStatusUpdate(); // TenantStatusUpdate | 

try {
    final result = api_instance.updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_0(tenantId, tenantStatusUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->updateTenantStatusApiV1AdminAccessControlTenantsTenantIdStatusPut_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **tenantStatusUpdate** | [**TenantStatusUpdate**](TenantStatusUpdate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut**
> Object updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut(userId, userAccessUpdate)

Update User Status

Update global user status - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final userId = userId_example; // String | 
final userAccessUpdate = UserAccessUpdate(); // UserAccessUpdate | 

try {
    final result = api_instance.updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut(userId, userAccessUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **userAccessUpdate** | [**UserAccessUpdate**](UserAccessUpdate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_0**
> Object updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_0(userId, userAccessUpdate)

Update User Status

Update global user status - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final userId = userId_example; // String | 
final userAccessUpdate = UserAccessUpdate(); // UserAccessUpdate | 

try {
    final result = api_instance.updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_0(userId, userAccessUpdate);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->updateUserStatusApiV1AdminAccessControlUsersUserIdStatusPut_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **userAccessUpdate** | [**UserAccessUpdate**](UserAccessUpdate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet**
> Object validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet(tenantId, userId)

Validate User Tenant Access

Validate if a user has access to a specific tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet(tenantId, userId);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_0**
> Object validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_0(tenantId, userId)

Validate User Tenant Access

Validate if a user has access to a specific tenant - Super Admin Only

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AdminAccessControlApi();
final tenantId = tenantId_example; // String | 
final userId = userId_example; // String | 

try {
    final result = api_instance.validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_0(tenantId, userId);
    print(result);
} catch (e) {
    print('Exception when calling AdminAccessControlApi->validateUserTenantAccessApiV1AdminAccessControlValidateTenantTenantIdUserUserIdGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **userId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

