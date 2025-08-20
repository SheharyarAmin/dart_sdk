# openapi.api.UserAuthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserContextApiV1AuthUserContextGet**](UserAuthApi.md#getusercontextapiv1authusercontextget) | **GET** /api/v1/auth/user-context | Get User Context
[**getUserTenantsApiV1AuthUserTenantsGet**](UserAuthApi.md#getusertenantsapiv1authusertenantsget) | **GET** /api/v1/auth/user-tenants | Get User Tenants
[**loginUserApiV1AuthLoginPost**](UserAuthApi.md#loginuserapiv1authloginpost) | **POST** /api/v1/auth/login | Login User
[**pingApiV1AuthPingGet**](UserAuthApi.md#pingapiv1authpingget) | **GET** /api/v1/auth/ping | Ping
[**refreshAccessTokenApiV1AuthRefreshPost**](UserAuthApi.md#refreshaccesstokenapiv1authrefreshpost) | **POST** /api/v1/auth/refresh | Refresh Access Token
[**selectTenantApiV1AuthSelectTenantPost**](UserAuthApi.md#selecttenantapiv1authselecttenantpost) | **POST** /api/v1/auth/select-tenant | Select Tenant
[**switchTenantApiV1AuthSwitchTenantPost**](UserAuthApi.md#switchtenantapiv1authswitchtenantpost) | **POST** /api/v1/auth/switch-tenant | Switch Tenant


# **getUserContextApiV1AuthUserContextGet**
> UserContextResponse getUserContextApiV1AuthUserContextGet()

Get User Context

Get current user's context including selected tenant and available tenants.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();

try {
    final result = api_instance.getUserContextApiV1AuthUserContextGet();
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->getUserContextApiV1AuthUserContextGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserContextResponse**](UserContextResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTenantsApiV1AuthUserTenantsGet**
> UserTenantsResponse getUserTenantsApiV1AuthUserTenantsGet()

Get User Tenants

Get all tenants that the current user has access to.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();

try {
    final result = api_instance.getUserTenantsApiV1AuthUserTenantsGet();
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->getUserTenantsApiV1AuthUserTenantsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserTenantsResponse**](UserTenantsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUserApiV1AuthLoginPost**
> LoginResponse loginUserApiV1AuthLoginPost(authenticationToken)

Login User

Enhanced login endpoint for user-based multi-tenant authentication. Handles users that can belong to multiple tenants.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();
final authenticationToken = AuthenticationToken(); // AuthenticationToken | 

try {
    final result = api_instance.loginUserApiV1AuthLoginPost(authenticationToken);
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->loginUserApiV1AuthLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationToken** | [**AuthenticationToken**](AuthenticationToken.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pingApiV1AuthPingGet**
> MessageResponse pingApiV1AuthPingGet()

Ping

Health check endpoint

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();

try {
    final result = api_instance.pingApiV1AuthPingGet();
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->pingApiV1AuthPingGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshAccessTokenApiV1AuthRefreshPost**
> Token refreshAccessTokenApiV1AuthRefreshPost(refreshToken)

Refresh Access Token

Refresh access token using refresh token.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();
final refreshToken = refreshToken_example; // String | 

try {
    final result = api_instance.refreshAccessTokenApiV1AuthRefreshPost(refreshToken);
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->refreshAccessTokenApiV1AuthRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshToken** | **String**|  | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **selectTenantApiV1AuthSelectTenantPost**
> Token selectTenantApiV1AuthSelectTenantPost(bodySelectTenantApiV1AuthSelectTenantPost)

Select Tenant

Select a specific tenant for a user who has multiple tenant memberships.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();
final bodySelectTenantApiV1AuthSelectTenantPost = BodySelectTenantApiV1AuthSelectTenantPost(); // BodySelectTenantApiV1AuthSelectTenantPost | 

try {
    final result = api_instance.selectTenantApiV1AuthSelectTenantPost(bodySelectTenantApiV1AuthSelectTenantPost);
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->selectTenantApiV1AuthSelectTenantPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bodySelectTenantApiV1AuthSelectTenantPost** | [**BodySelectTenantApiV1AuthSelectTenantPost**](BodySelectTenantApiV1AuthSelectTenantPost.md)|  | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **switchTenantApiV1AuthSwitchTenantPost**
> Token switchTenantApiV1AuthSwitchTenantPost(tenantSelectionRequest)

Switch Tenant

Switch to a different tenant for an already authenticated user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UserAuthApi();
final tenantSelectionRequest = TenantSelectionRequest(); // TenantSelectionRequest | 

try {
    final result = api_instance.switchTenantApiV1AuthSwitchTenantPost(tenantSelectionRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserAuthApi->switchTenantApiV1AuthSwitchTenantPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantSelectionRequest** | [**TenantSelectionRequest**](TenantSelectionRequest.md)|  | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

