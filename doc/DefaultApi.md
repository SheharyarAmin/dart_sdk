# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginForAccessTokenTokenPost**](DefaultApi.md#loginforaccesstokentokenpost) | **POST** /token | Login For Access Token
[**pingPingGet**](DefaultApi.md#pingpingget) | **GET** /ping | Ping


# **loginForAccessTokenTokenPost**
> Token loginForAccessTokenTokenPost(authenticationToken)

Login For Access Token

Endpoint to login and get an access token.  Args:     request (AuthenticationToken): The request body containing the ID token.  Returns:     Token: The access token and token type.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();
final authenticationToken = AuthenticationToken(); // AuthenticationToken | 

try {
    final result = api_instance.loginForAccessTokenTokenPost(authenticationToken);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->loginForAccessTokenTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationToken** | [**AuthenticationToken**](AuthenticationToken.md)|  | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pingPingGet**
> Object pingPingGet()

Ping

Endpoint to check if the server is running.  Returns:     dict: A message indicating that the server is running.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.pingPingGet();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->pingPingGet: $e\n');
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

