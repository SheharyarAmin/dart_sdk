# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthCheckHealthGet**](DefaultApi.md#healthcheckhealthget) | **GET** /health | Health Check
[**loginUserAuthLoginPost**](DefaultApi.md#loginuserauthloginpost) | **POST** /auth/login | Login User
[**pingAuthPingGet**](DefaultApi.md#pingauthpingget) | **GET** /auth/ping | Ping
[**refreshAccessTokenAuthRefreshPost**](DefaultApi.md#refreshaccesstokenauthrefreshpost) | **POST** /auth/refresh | Refresh Access Token


# **healthCheckHealthGet**
> Object healthCheckHealthGet()

Health Check

Simple health check endpoint for auto-initialization architecture

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.healthCheckHealthGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->healthCheckHealthGet: $e\n');
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

# **loginUserAuthLoginPost**
> LoginResponse loginUserAuthLoginPost(authenticationToken)

Login User

User login using DI-compliant auth service with multi-tenant support.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authenticationToken = AuthenticationToken(); // AuthenticationToken | 

try {
    final result = api_instance.loginUserAuthLoginPost(authenticationToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->loginUserAuthLoginPost: $e\n');
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

# **pingAuthPingGet**
> MessageResponse pingAuthPingGet()

Ping

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.pingAuthPingGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->pingAuthPingGet: $e\n');
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

# **refreshAccessTokenAuthRefreshPost**
> Token refreshAccessTokenAuthRefreshPost(refreshToken)

Refresh Access Token

Refresh access token using DI-based auth service.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final refreshToken = refreshToken_example; // String | 

try {
    final result = api_instance.refreshAccessTokenAuthRefreshPost(refreshToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->refreshAccessTokenAuthRefreshPost: $e\n');
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

