# openapi.api.RpmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost**](RpmApi.md#sendmultiplepatientstorpmapiv1rpmsendmultipletorpmpost) | **POST** /api/v1/rpm/send-multiple-to-rpm | Send Multiple Patients To Rpm


# **sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost**
> Object sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost(patientIDsList)

Send Multiple Patients To Rpm

Send multiple patients' data to the RPM endpoint based on provided patient IDs

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RpmApi();
final patientIDsList = PatientIDsList(); // PatientIDsList | 

try {
    final result = api_instance.sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost(patientIDsList);
    print(result);
} catch (e) {
    print('Exception when calling RpmApi->sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientIDsList** | [**PatientIDsList**](PatientIDsList.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

