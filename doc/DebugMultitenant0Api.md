# openapi.api.DebugMultitenantApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUsersToEmployeeTablesApiV1DebugAddUsersToEmployeeTablesPost**](DebugMultitenantApi.md#adduserstoemployeetablesapiv1debugadduserstoemployeetablespost) | **POST** /api/v1/debug/add-users-to-employee-tables | Add Users To Employee Tables
[**debugAddUserToTenantApiV1DebugUserUserIdTenantTenantIdMembershipPost**](DebugMultitenantApi.md#debugaddusertotenantapiv1debuguseruseridtenanttenantidmembershippost) | **POST** /api/v1/debug/user/{user_id}/tenant/{tenant_id}/membership | Debug Add User To Tenant
[**debugCleanupOrphanedDatabasesApiV1DebugDatabaseCleanupOrphanedPost**](DebugMultitenantApi.md#debugcleanuporphaneddatabasesapiv1debugdatabasecleanuporphanedpost) | **POST** /api/v1/debug/database/cleanup-orphaned | Debug Cleanup Orphaned Databases
[**debugCreateDefaultFeaturesApiV1DebugFeaturesCreateDefaultsPost**](DebugMultitenantApi.md#debugcreatedefaultfeaturesapiv1debugfeaturescreatedefaultspost) | **POST** /api/v1/debug/features/create-defaults | Debug Create Default Features
[**debugCreateProfessionalTierApiV1DebugSubscriptionTiersCreateProfessionalPost**](DebugMultitenantApi.md#debugcreateprofessionaltierapiv1debugsubscriptiontierscreateprofessionalpost) | **POST** /api/v1/debug/subscription-tiers/create-professional | Debug Create Professional Tier
[**debugCreateStarterTierApiV1DebugSubscriptionTiersCreateStarterPost**](DebugMultitenantApi.md#debugcreatestartertierapiv1debugsubscriptiontierscreatestarterpost) | **POST** /api/v1/debug/subscription-tiers/create-starter | Debug Create Starter Tier
[**debugCreateTenantApiV1DebugTenantCreatePost**](DebugMultitenantApi.md#debugcreatetenantapiv1debugtenantcreatepost) | **POST** /api/v1/debug/tenant/create | Debug Create Tenant
[**debugCreateTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataPost**](DebugMultitenantApi.md#debugcreatetenanttestdataapiv1debugisolationtenanttenantidtestdatapost) | **POST** /api/v1/debug/isolation/tenant/{tenant_id}/test-data | Debug Create Tenant Test Data
[**debugCreateTestTokenApiV1DebugAuthCreateTestTokenPost**](DebugMultitenantApi.md#debugcreatetesttokenapiv1debugauthcreatetesttokenpost) | **POST** /api/v1/debug/auth/create-test-token | Debug Create Test Token
[**debugCreateUserApiV1DebugUserCreatePost**](DebugMultitenantApi.md#debugcreateuserapiv1debugusercreatepost) | **POST** /api/v1/debug/user/create | Debug Create User
[**debugDatabaseHealthApiV1DebugHealthDatabasesGet**](DebugMultitenantApi.md#debugdatabasehealthapiv1debughealthdatabasesget) | **GET** /api/v1/debug/health/databases | Debug Database Health
[**debugDropTenantDatabaseApiV1DebugDatabaseDropDatabaseNameDelete**](DebugMultitenantApi.md#debugdroptenantdatabaseapiv1debugdatabasedropdatabasenamedelete) | **DELETE** /api/v1/debug/database/drop/{database_name} | Debug Drop Tenant Database
[**debugGetTenantApiV1DebugTenantTenantIdGet**](DebugMultitenantApi.md#debuggettenantapiv1debugtenanttenantidget) | **GET** /api/v1/debug/tenant/{tenant_id} | Debug Get Tenant
[**debugGetTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataGet**](DebugMultitenantApi.md#debuggettenanttestdataapiv1debugisolationtenanttenantidtestdataget) | **GET** /api/v1/debug/isolation/tenant/{tenant_id}/test-data | Debug Get Tenant Test Data
[**debugGetUserTenantsApiV1DebugUserUserIdTenantsGet**](DebugMultitenantApi.md#debuggetusertenantsapiv1debuguseruseridtenantsget) | **GET** /api/v1/debug/user/{user_id}/tenants | Debug Get User Tenants
[**debugListFeaturesApiV1DebugFeaturesListGet**](DebugMultitenantApi.md#debuglistfeaturesapiv1debugfeatureslistget) | **GET** /api/v1/debug/features/list | Debug List Features
[**debugListSubscriptionTiersApiV1DebugSubscriptionTiersListGet**](DebugMultitenantApi.md#debuglistsubscriptiontiersapiv1debugsubscriptiontierslistget) | **GET** /api/v1/debug/subscription-tiers/list | Debug List Subscription Tiers
[**debugListTenantsApiV1DebugTenantsListGet**](DebugMultitenantApi.md#debuglisttenantsapiv1debugtenantslistget) | **GET** /api/v1/debug/tenants/list | Debug List Tenants
[**debugRunFullTestSuiteApiV1DebugRunFullTestSuitePost**](DebugMultitenantApi.md#debugrunfulltestsuiteapiv1debugrunfulltestsuitepost) | **POST** /api/v1/debug/run-full-test-suite | Debug Run Full Test Suite
[**debugSystemHealthApiV1DebugHealthSystemGet**](DebugMultitenantApi.md#debugsystemhealthapiv1debughealthsystemget) | **GET** /api/v1/debug/health/system | Debug System Health
[**debugTestTenantFeaturesApiV1DebugFeaturesTenantTenantIdGet**](DebugMultitenantApi.md#debugtesttenantfeaturesapiv1debugfeaturestenanttenantidget) | **GET** /api/v1/debug/features/tenant/{tenant_id} | Debug Test Tenant Features
[**debugTestTenantIsolationApiV1DebugIsolationTestCrossTenantGet**](DebugMultitenantApi.md#debugtesttenantisolationapiv1debugisolationtestcrosstenantget) | **GET** /api/v1/debug/isolation/test-cross-tenant | Debug Test Tenant Isolation
[**generateTestJwtTokenApiV1DebugAuthGenerateTestTokenTenantIdPost**](DebugMultitenantApi.md#generatetestjwttokenapiv1debugauthgeneratetesttokentenantidpost) | **POST** /api/v1/debug/auth/generate-test-token/{tenant_id} | Generate Test Jwt Token
[**getSystemPerformanceMetricsApiV1DebugPerformanceSystemMetricsGet**](DebugMultitenantApi.md#getsystemperformancemetricsapiv1debugperformancesystemmetricsget) | **GET** /api/v1/debug/performance/system-metrics | Get System Performance Metrics
[**testAuthContextApiV1DebugAuthTestContextGet**](DebugMultitenantApi.md#testauthcontextapiv1debugauthtestcontextget) | **GET** /api/v1/debug/auth/test-context | Test Auth Context
[**testCheckSubscriptionLimitsApiV1DebugSubscriptionCheckLimitsTenantIdGet**](DebugMultitenantApi.md#testchecksubscriptionlimitsapiv1debugsubscriptionchecklimitstenantidget) | **GET** /api/v1/debug/subscription/check-limits/{tenant_id} | Test Check Subscription Limits
[**testCompleteTenantOnboardingApiV1DebugWorkflowsCompleteOnboardingPost**](DebugMultitenantApi.md#testcompletetenantonboardingapiv1debugworkflowscompleteonboardingpost) | **POST** /api/v1/debug/workflows/complete-onboarding | Test Complete Tenant Onboarding
[**testDatabaseOptimizationApiV1DebugPerformanceDatabaseOptimizationTestPost**](DebugMultitenantApi.md#testdatabaseoptimizationapiv1debugperformancedatabaseoptimizationtestpost) | **POST** /api/v1/debug/performance/database-optimization-test | Test Database Optimization
[**testDeepDatabaseIsolationApiV1DebugIsolationDeepDatabaseTestPost**](DebugMultitenantApi.md#testdeepdatabaseisolationapiv1debugisolationdeepdatabasetestpost) | **POST** /api/v1/debug/isolation/deep-database-test | Test Deep Database Isolation
[**testInviteUserToTenantApiV1DebugMembershipInviteUserPost**](DebugMultitenantApi.md#testinviteusertotenantapiv1debugmembershipinviteuserpost) | **POST** /api/v1/debug/membership/invite-user | Test Invite User To Tenant
[**testListTenantMembersApiV1DebugMembershipListTenantIdGet**](DebugMultitenantApi.md#testlisttenantmembersapiv1debugmembershiplisttenantidget) | **GET** /api/v1/debug/membership/list/{tenant_id} | Test List Tenant Members
[**testMultiTenantLoadApiV1DebugPerformanceLoadTestTenantsPost**](DebugMultitenantApi.md#testmultitenantloadapiv1debugperformanceloadtesttenantspost) | **POST** /api/v1/debug/performance/load-test-tenants | Test Multi Tenant Load
[**testOptimizedMultiTenantLoadApiV1DebugPerformanceOptimizedLoadTestPost**](DebugMultitenantApi.md#testoptimizedmultitenantloadapiv1debugperformanceoptimizedloadtestpost) | **POST** /api/v1/debug/performance/optimized-load-test | Test Optimized Multi Tenant Load
[**testSimulateFeatureUsageApiV1DebugSubscriptionSimulateUsageTenantIdPost**](DebugMultitenantApi.md#testsimulatefeatureusageapiv1debugsubscriptionsimulateusagetenantidpost) | **POST** /api/v1/debug/subscription/simulate-usage/{tenant_id} | Test Simulate Feature Usage
[**testSqlInjectionPreventionApiV1DebugSecurityTestInjectionPreventionPost**](DebugMultitenantApi.md#testsqlinjectionpreventionapiv1debugsecuritytestinjectionpreventionpost) | **POST** /api/v1/debug/security/test-injection-prevention | Test Sql Injection Prevention
[**testTenantDatabaseIsolationApiV1DebugIsolationTestDatabaseSeparationPost**](DebugMultitenantApi.md#testtenantdatabaseisolationapiv1debugisolationtestdatabaseseparationpost) | **POST** /api/v1/debug/isolation/test-database-separation | Test Tenant Database Isolation
[**verifyCrossTenantAccessPreventionApiV1DebugIsolationVerifyCrossTenantAccessGet**](DebugMultitenantApi.md#verifycrosstenantaccesspreventionapiv1debugisolationverifycrosstenantaccessget) | **GET** /api/v1/debug/isolation/verify-cross-tenant-access | Verify Cross Tenant Access Prevention


# **addUsersToEmployeeTablesApiV1DebugAddUsersToEmployeeTablesPost**
> Object addUsersToEmployeeTablesApiV1DebugAddUsersToEmployeeTablesPost()

Add Users To Employee Tables

DEBUG ENDPOINT: Add existing tenant users to their respective employee tables This is for fixing existing test organizations that were created before the employee auto-registration feature

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.addUsersToEmployeeTablesApiV1DebugAddUsersToEmployeeTablesPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->addUsersToEmployeeTablesApiV1DebugAddUsersToEmployeeTablesPost: $e\n');
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

# **debugAddUserToTenantApiV1DebugUserUserIdTenantTenantIdMembershipPost**
> Object debugAddUserToTenantApiV1DebugUserUserIdTenantTenantIdMembershipPost(userId, tenantId, role)

Debug Add User To Tenant

Add user to tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final userId = userId_example; // String | 
final tenantId = tenantId_example; // String | 
final role = ; // MembershipRole | 

try {
    final result = api_instance.debugAddUserToTenantApiV1DebugUserUserIdTenantTenantIdMembershipPost(userId, tenantId, role);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugAddUserToTenantApiV1DebugUserUserIdTenantTenantIdMembershipPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **tenantId** | **String**|  | 
 **role** | [**MembershipRole**](.md)|  | [optional] [default to Admin]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugCleanupOrphanedDatabasesApiV1DebugDatabaseCleanupOrphanedPost**
> Object debugCleanupOrphanedDatabasesApiV1DebugDatabaseCleanupOrphanedPost()

Debug Cleanup Orphaned Databases

Find and optionally clean up orphaned tenant databases

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugCleanupOrphanedDatabasesApiV1DebugDatabaseCleanupOrphanedPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCleanupOrphanedDatabasesApiV1DebugDatabaseCleanupOrphanedPost: $e\n');
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

# **debugCreateDefaultFeaturesApiV1DebugFeaturesCreateDefaultsPost**
> Object debugCreateDefaultFeaturesApiV1DebugFeaturesCreateDefaultsPost()

Debug Create Default Features

Create default system features

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugCreateDefaultFeaturesApiV1DebugFeaturesCreateDefaultsPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateDefaultFeaturesApiV1DebugFeaturesCreateDefaultsPost: $e\n');
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

# **debugCreateProfessionalTierApiV1DebugSubscriptionTiersCreateProfessionalPost**
> Object debugCreateProfessionalTierApiV1DebugSubscriptionTiersCreateProfessionalPost()

Debug Create Professional Tier

Create the missing 'professional' subscription tier

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugCreateProfessionalTierApiV1DebugSubscriptionTiersCreateProfessionalPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateProfessionalTierApiV1DebugSubscriptionTiersCreateProfessionalPost: $e\n');
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

# **debugCreateStarterTierApiV1DebugSubscriptionTiersCreateStarterPost**
> Object debugCreateStarterTierApiV1DebugSubscriptionTiersCreateStarterPost()

Debug Create Starter Tier

Create the missing 'starter' subscription tier

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugCreateStarterTierApiV1DebugSubscriptionTiersCreateStarterPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateStarterTierApiV1DebugSubscriptionTiersCreateStarterPost: $e\n');
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

# **debugCreateTenantApiV1DebugTenantCreatePost**
> Object debugCreateTenantApiV1DebugTenantCreatePost(testTenantCreate)

Debug Create Tenant

Create a new tenant for testing

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final testTenantCreate = TestTenantCreate(); // TestTenantCreate | 

try {
    final result = api_instance.debugCreateTenantApiV1DebugTenantCreatePost(testTenantCreate);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateTenantApiV1DebugTenantCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testTenantCreate** | [**TestTenantCreate**](TestTenantCreate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugCreateTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataPost**
> Object debugCreateTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataPost(tenantId, testDataCreate)

Debug Create Tenant Test Data

Create test data in tenant database

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 
final testDataCreate = TestDataCreate(); // TestDataCreate | 

try {
    final result = api_instance.debugCreateTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataPost(tenantId, testDataCreate);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **testDataCreate** | [**TestDataCreate**](TestDataCreate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugCreateTestTokenApiV1DebugAuthCreateTestTokenPost**
> Object debugCreateTestTokenApiV1DebugAuthCreateTestTokenPost(userId, tenantId)

Debug Create Test Token

Create a test JWT token for authentication testing

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final userId = userId_example; // String | 
final tenantId = tenantId_example; // String | 

try {
    final result = api_instance.debugCreateTestTokenApiV1DebugAuthCreateTestTokenPost(userId, tenantId);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateTestTokenApiV1DebugAuthCreateTestTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **tenantId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugCreateUserApiV1DebugUserCreatePost**
> Object debugCreateUserApiV1DebugUserCreatePost(testUserCreate)

Debug Create User

Create a global user for testing

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final testUserCreate = TestUserCreate(); // TestUserCreate | 

try {
    final result = api_instance.debugCreateUserApiV1DebugUserCreatePost(testUserCreate);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugCreateUserApiV1DebugUserCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testUserCreate** | [**TestUserCreate**](TestUserCreate.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugDatabaseHealthApiV1DebugHealthDatabasesGet**
> Object debugDatabaseHealthApiV1DebugHealthDatabasesGet()

Debug Database Health

Test database connections

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugDatabaseHealthApiV1DebugHealthDatabasesGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugDatabaseHealthApiV1DebugHealthDatabasesGet: $e\n');
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

# **debugDropTenantDatabaseApiV1DebugDatabaseDropDatabaseNameDelete**
> Object debugDropTenantDatabaseApiV1DebugDatabaseDropDatabaseNameDelete(databaseName)

Debug Drop Tenant Database

Drop a tenant database by name (DANGEROUS - USE WITH CAUTION)

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final databaseName = databaseName_example; // String | 

try {
    final result = api_instance.debugDropTenantDatabaseApiV1DebugDatabaseDropDatabaseNameDelete(databaseName);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugDropTenantDatabaseApiV1DebugDatabaseDropDatabaseNameDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **databaseName** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugGetTenantApiV1DebugTenantTenantIdGet**
> Object debugGetTenantApiV1DebugTenantTenantIdGet(tenantId)

Debug Get Tenant

Get tenant details

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 

try {
    final result = api_instance.debugGetTenantApiV1DebugTenantTenantIdGet(tenantId);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugGetTenantApiV1DebugTenantTenantIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugGetTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataGet**
> Object debugGetTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataGet(tenantId, dataType)

Debug Get Tenant Test Data

Get test data from tenant database

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 
final dataType = dataType_example; // String | 

try {
    final result = api_instance.debugGetTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataGet(tenantId, dataType);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugGetTenantTestDataApiV1DebugIsolationTenantTenantIdTestDataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **dataType** | **String**|  | [optional] [default to 'default']

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugGetUserTenantsApiV1DebugUserUserIdTenantsGet**
> Object debugGetUserTenantsApiV1DebugUserUserIdTenantsGet(userId)

Debug Get User Tenants

Get user's tenants

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final userId = userId_example; // String | 

try {
    final result = api_instance.debugGetUserTenantsApiV1DebugUserUserIdTenantsGet(userId);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugGetUserTenantsApiV1DebugUserUserIdTenantsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugListFeaturesApiV1DebugFeaturesListGet**
> Object debugListFeaturesApiV1DebugFeaturesListGet()

Debug List Features

List all system features

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugListFeaturesApiV1DebugFeaturesListGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugListFeaturesApiV1DebugFeaturesListGet: $e\n');
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

# **debugListSubscriptionTiersApiV1DebugSubscriptionTiersListGet**
> Object debugListSubscriptionTiersApiV1DebugSubscriptionTiersListGet()

Debug List Subscription Tiers

List all subscription tiers

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugListSubscriptionTiersApiV1DebugSubscriptionTiersListGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugListSubscriptionTiersApiV1DebugSubscriptionTiersListGet: $e\n');
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

# **debugListTenantsApiV1DebugTenantsListGet**
> Object debugListTenantsApiV1DebugTenantsListGet()

Debug List Tenants

List all tenants

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugListTenantsApiV1DebugTenantsListGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugListTenantsApiV1DebugTenantsListGet: $e\n');
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

# **debugRunFullTestSuiteApiV1DebugRunFullTestSuitePost**
> Object debugRunFullTestSuiteApiV1DebugRunFullTestSuitePost()

Debug Run Full Test Suite

Run comprehensive multi-tenant system test

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugRunFullTestSuiteApiV1DebugRunFullTestSuitePost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugRunFullTestSuiteApiV1DebugRunFullTestSuitePost: $e\n');
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

# **debugSystemHealthApiV1DebugHealthSystemGet**
> Object debugSystemHealthApiV1DebugHealthSystemGet()

Debug System Health

Test overall system health

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugSystemHealthApiV1DebugHealthSystemGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugSystemHealthApiV1DebugHealthSystemGet: $e\n');
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

# **debugTestTenantFeaturesApiV1DebugFeaturesTenantTenantIdGet**
> Object debugTestTenantFeaturesApiV1DebugFeaturesTenantTenantIdGet(tenantId)

Debug Test Tenant Features

Test tenant feature access

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 

try {
    final result = api_instance.debugTestTenantFeaturesApiV1DebugFeaturesTenantTenantIdGet(tenantId);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugTestTenantFeaturesApiV1DebugFeaturesTenantTenantIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **debugTestTenantIsolationApiV1DebugIsolationTestCrossTenantGet**
> Object debugTestTenantIsolationApiV1DebugIsolationTestCrossTenantGet()

Debug Test Tenant Isolation

Test that tenants cannot access each other's data

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.debugTestTenantIsolationApiV1DebugIsolationTestCrossTenantGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->debugTestTenantIsolationApiV1DebugIsolationTestCrossTenantGet: $e\n');
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

# **generateTestJwtTokenApiV1DebugAuthGenerateTestTokenTenantIdPost**
> Object generateTestJwtTokenApiV1DebugAuthGenerateTestTokenTenantIdPost(tenantId, userEmail)

Generate Test Jwt Token

Generate a test JWT token for a user in a specific tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 
final userEmail = userEmail_example; // String | 

try {
    final result = api_instance.generateTestJwtTokenApiV1DebugAuthGenerateTestTokenTenantIdPost(tenantId, userEmail);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->generateTestJwtTokenApiV1DebugAuthGenerateTestTokenTenantIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **userEmail** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemPerformanceMetricsApiV1DebugPerformanceSystemMetricsGet**
> Object getSystemPerformanceMetricsApiV1DebugPerformanceSystemMetricsGet()

Get System Performance Metrics

Get current system performance metrics

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.getSystemPerformanceMetricsApiV1DebugPerformanceSystemMetricsGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->getSystemPerformanceMetricsApiV1DebugPerformanceSystemMetricsGet: $e\n');
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

# **testAuthContextApiV1DebugAuthTestContextGet**
> Object testAuthContextApiV1DebugAuthTestContextGet()

Test Auth Context

Test the authentication context from middleware

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testAuthContextApiV1DebugAuthTestContextGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testAuthContextApiV1DebugAuthTestContextGet: $e\n');
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

# **testCheckSubscriptionLimitsApiV1DebugSubscriptionCheckLimitsTenantIdGet**
> Object testCheckSubscriptionLimitsApiV1DebugSubscriptionCheckLimitsTenantIdGet(tenantId)

Test Check Subscription Limits

Check subscription limits for a tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 

try {
    final result = api_instance.testCheckSubscriptionLimitsApiV1DebugSubscriptionCheckLimitsTenantIdGet(tenantId);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testCheckSubscriptionLimitsApiV1DebugSubscriptionCheckLimitsTenantIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCompleteTenantOnboardingApiV1DebugWorkflowsCompleteOnboardingPost**
> Object testCompleteTenantOnboardingApiV1DebugWorkflowsCompleteOnboardingPost()

Test Complete Tenant Onboarding

Test complete tenant onboarding workflow

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testCompleteTenantOnboardingApiV1DebugWorkflowsCompleteOnboardingPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testCompleteTenantOnboardingApiV1DebugWorkflowsCompleteOnboardingPost: $e\n');
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

# **testDatabaseOptimizationApiV1DebugPerformanceDatabaseOptimizationTestPost**
> Object testDatabaseOptimizationApiV1DebugPerformanceDatabaseOptimizationTestPost()

Test Database Optimization

Test database-specific performance optimizations

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testDatabaseOptimizationApiV1DebugPerformanceDatabaseOptimizationTestPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testDatabaseOptimizationApiV1DebugPerformanceDatabaseOptimizationTestPost: $e\n');
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

# **testDeepDatabaseIsolationApiV1DebugIsolationDeepDatabaseTestPost**
> Object testDeepDatabaseIsolationApiV1DebugIsolationDeepDatabaseTestPost()

Test Deep Database Isolation

Comprehensive tenant database isolation with actual data operations

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testDeepDatabaseIsolationApiV1DebugIsolationDeepDatabaseTestPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testDeepDatabaseIsolationApiV1DebugIsolationDeepDatabaseTestPost: $e\n');
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

# **testInviteUserToTenantApiV1DebugMembershipInviteUserPost**
> Object testInviteUserToTenantApiV1DebugMembershipInviteUserPost(tenantId, userEmail, role)

Test Invite User To Tenant

Test inviting a user to a tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 
final userEmail = userEmail_example; // String | 
final role = role_example; // String | 

try {
    final result = api_instance.testInviteUserToTenantApiV1DebugMembershipInviteUserPost(tenantId, userEmail, role);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testInviteUserToTenantApiV1DebugMembershipInviteUserPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **userEmail** | **String**|  | 
 **role** | **String**|  | [optional] [default to 'USER']

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testListTenantMembersApiV1DebugMembershipListTenantIdGet**
> Object testListTenantMembersApiV1DebugMembershipListTenantIdGet(tenantId)

Test List Tenant Members

List all members of a tenant

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 

try {
    final result = api_instance.testListTenantMembersApiV1DebugMembershipListTenantIdGet(tenantId);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testListTenantMembersApiV1DebugMembershipListTenantIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testMultiTenantLoadApiV1DebugPerformanceLoadTestTenantsPost**
> Object testMultiTenantLoadApiV1DebugPerformanceLoadTestTenantsPost()

Test Multi Tenant Load

Test system performance under multi-tenant load

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testMultiTenantLoadApiV1DebugPerformanceLoadTestTenantsPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testMultiTenantLoadApiV1DebugPerformanceLoadTestTenantsPost: $e\n');
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

# **testOptimizedMultiTenantLoadApiV1DebugPerformanceOptimizedLoadTestPost**
> Object testOptimizedMultiTenantLoadApiV1DebugPerformanceOptimizedLoadTestPost()

Test Optimized Multi Tenant Load

Test system performance with optimized tenant creation

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testOptimizedMultiTenantLoadApiV1DebugPerformanceOptimizedLoadTestPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testOptimizedMultiTenantLoadApiV1DebugPerformanceOptimizedLoadTestPost: $e\n');
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

# **testSimulateFeatureUsageApiV1DebugSubscriptionSimulateUsageTenantIdPost**
> Object testSimulateFeatureUsageApiV1DebugSubscriptionSimulateUsageTenantIdPost(tenantId, featureCode, usageAmount)

Test Simulate Feature Usage

Simulate feature usage to test limits

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();
final tenantId = tenantId_example; // String | 
final featureCode = featureCode_example; // String | 
final usageAmount = 56; // int | 

try {
    final result = api_instance.testSimulateFeatureUsageApiV1DebugSubscriptionSimulateUsageTenantIdPost(tenantId, featureCode, usageAmount);
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testSimulateFeatureUsageApiV1DebugSubscriptionSimulateUsageTenantIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **String**|  | 
 **featureCode** | **String**|  | 
 **usageAmount** | **int**|  | [optional] [default to 1]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testSqlInjectionPreventionApiV1DebugSecurityTestInjectionPreventionPost**
> Object testSqlInjectionPreventionApiV1DebugSecurityTestInjectionPreventionPost()

Test Sql Injection Prevention

Test SQL injection prevention in tenant routing

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testSqlInjectionPreventionApiV1DebugSecurityTestInjectionPreventionPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testSqlInjectionPreventionApiV1DebugSecurityTestInjectionPreventionPost: $e\n');
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

# **testTenantDatabaseIsolationApiV1DebugIsolationTestDatabaseSeparationPost**
> Object testTenantDatabaseIsolationApiV1DebugIsolationTestDatabaseSeparationPost()

Test Tenant Database Isolation

Test that tenant databases are properly isolated

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.testTenantDatabaseIsolationApiV1DebugIsolationTestDatabaseSeparationPost();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->testTenantDatabaseIsolationApiV1DebugIsolationTestDatabaseSeparationPost: $e\n');
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

# **verifyCrossTenantAccessPreventionApiV1DebugIsolationVerifyCrossTenantAccessGet**
> Object verifyCrossTenantAccessPreventionApiV1DebugIsolationVerifyCrossTenantAccessGet()

Verify Cross Tenant Access Prevention

Verify that tenants cannot access each other's data

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DebugMultitenantApi();

try {
    final result = api_instance.verifyCrossTenantAccessPreventionApiV1DebugIsolationVerifyCrossTenantAccessGet();
    print(result);
} catch (e) {
    print('Exception when calling DebugMultitenantApi->verifyCrossTenantAccessPreventionApiV1DebugIsolationVerifyCrossTenantAccessGet: $e\n');
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

