# openapi.api.SecureApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**echoEncryptedApiV1SecureEchoEncryptedPost**](SecureApi.md#echoencryptedapiv1secureechoencryptedpost) | **POST** /api/v1/secure/echo-encrypted | Echo Encrypted
[**getPublicKeyApiV1SecurePublicKeyGet**](SecureApi.md#getpublickeyapiv1securepublickeyget) | **GET** /api/v1/secure/public-key | Get Public Key
[**initSecureConnectionApiV1SecureInitializePost**](SecureApi.md#initsecureconnectionapiv1secureinitializepost) | **POST** /api/v1/secure/initialize | Init Secure Connection
[**receiveEncryptedDataApiV1SecureReceiveEncryptedPost**](SecureApi.md#receiveencrypteddataapiv1securereceiveencryptedpost) | **POST** /api/v1/secure/receive-encrypted | Receive Encrypted Data
[**sendEncryptedDataApiV1SecureSendEncryptedPost**](SecureApi.md#sendencrypteddataapiv1securesendencryptedpost) | **POST** /api/v1/secure/send-encrypted | Send Encrypted Data


# **echoEncryptedApiV1SecureEchoEncryptedPost**
> Object echoEncryptedApiV1SecureEchoEncryptedPost(e2EEncryptedMessage)

Echo Encrypted

Decrypt data from client, then re-encrypt and send it back (for testing)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SecureApi();
final e2EEncryptedMessage = E2EEncryptedMessage(); // E2EEncryptedMessage | 

try {
    final result = api_instance.echoEncryptedApiV1SecureEchoEncryptedPost(e2EEncryptedMessage);
    print(result);
} catch (e) {
    print('Exception when calling SecureApi->echoEncryptedApiV1SecureEchoEncryptedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **e2EEncryptedMessage** | [**E2EEncryptedMessage**](E2EEncryptedMessage.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicKeyApiV1SecurePublicKeyGet**
> Object getPublicKeyApiV1SecurePublicKeyGet()

Get Public Key

Get the server's public key for E2E encryption

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SecureApi();

try {
    final result = api_instance.getPublicKeyApiV1SecurePublicKeyGet();
    print(result);
} catch (e) {
    print('Exception when calling SecureApi->getPublicKeyApiV1SecurePublicKeyGet: $e\n');
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

# **initSecureConnectionApiV1SecureInitializePost**
> Object initSecureConnectionApiV1SecureInitializePost(e2EEncryptionConfig)

Init Secure Connection

Initialize a secure E2E encrypted connection with a client  The client needs to either: 1. Send their public key to receive an encrypted symmetric key 2. Send a symmetric key encrypted with the server's public key

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SecureApi();
final e2EEncryptionConfig = E2EEncryptionConfig(); // E2EEncryptionConfig | 

try {
    final result = api_instance.initSecureConnectionApiV1SecureInitializePost(e2EEncryptionConfig);
    print(result);
} catch (e) {
    print('Exception when calling SecureApi->initSecureConnectionApiV1SecureInitializePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **e2EEncryptionConfig** | [**E2EEncryptionConfig**](E2EEncryptionConfig.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **receiveEncryptedDataApiV1SecureReceiveEncryptedPost**
> Object receiveEncryptedDataApiV1SecureReceiveEncryptedPost(e2EEncryptedMessage)

Receive Encrypted Data

Receive and decrypt data from a client

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SecureApi();
final e2EEncryptedMessage = E2EEncryptedMessage(); // E2EEncryptedMessage | 

try {
    final result = api_instance.receiveEncryptedDataApiV1SecureReceiveEncryptedPost(e2EEncryptedMessage);
    print(result);
} catch (e) {
    print('Exception when calling SecureApi->receiveEncryptedDataApiV1SecureReceiveEncryptedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **e2EEncryptedMessage** | [**E2EEncryptedMessage**](E2EEncryptedMessage.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEncryptedDataApiV1SecureSendEncryptedPost**
> Object sendEncryptedDataApiV1SecureSendEncryptedPost(clientId, body)

Send Encrypted Data

Encrypt data for a specific client using their symmetric key

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SecureApi();
final clientId = clientId_example; // String | 
final body = Object(); // Object | 

try {
    final result = api_instance.sendEncryptedDataApiV1SecureSendEncryptedPost(clientId, body);
    print(result);
} catch (e) {
    print('Exception when calling SecureApi->sendEncryptedDataApiV1SecureSendEncryptedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  | 
 **body** | **Object**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

