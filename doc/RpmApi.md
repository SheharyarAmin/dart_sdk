# openapi.api.RpmApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRpmPatientApiV1RpmPatientsPatientIdGet**](RpmApi.md#getrpmpatientapiv1rpmpatientspatientidget) | **GET** /api/v1/rpm/patients/{patient_id} | Get Rpm Patient
[**getRpmPatientsApiV1RpmPatientsGet**](RpmApi.md#getrpmpatientsapiv1rpmpatientsget) | **GET** /api/v1/rpm/patients | Get Rpm Patients
[**sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost**](RpmApi.md#sendmultiplepatientstorpmapiv1rpmsendmultipletorpmpost) | **POST** /api/v1/rpm/send-multiple-to-rpm | Send Multiple Patients To Rpm
[**sendPatientToRpmApiV1RpmSendToRpmPatientIdPost**](RpmApi.md#sendpatienttorpmapiv1rpmsendtorpmpatientidpost) | **POST** /api/v1/rpm/send-to-rpm/{patient_id} | Send Patient To Rpm


# **getRpmPatientApiV1RpmPatientsPatientIdGet**
> RPMPatientData getRpmPatientApiV1RpmPatientsPatientIdGet(patientId)

Get Rpm Patient

Get a specific patient in the format required by the RPM system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RpmApi();
final patientId = patientId_example; // String | 

try {
    final result = api_instance.getRpmPatientApiV1RpmPatientsPatientIdGet(patientId);
    print(result);
} catch (e) {
    print('Exception when calling RpmApi->getRpmPatientApiV1RpmPatientsPatientIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 

### Return type

[**RPMPatientData**](RPMPatientData.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRpmPatientsApiV1RpmPatientsGet**
> RPMPatientsResponse getRpmPatientsApiV1RpmPatientsGet()

Get Rpm Patients

Get all patients in the format required by the RPM system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RpmApi();

try {
    final result = api_instance.getRpmPatientsApiV1RpmPatientsGet();
    print(result);
} catch (e) {
    print('Exception when calling RpmApi->getRpmPatientsApiV1RpmPatientsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RPMPatientsResponse**](RPMPatientsResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **sendPatientToRpmApiV1RpmSendToRpmPatientIdPost**
> Object sendPatientToRpmApiV1RpmSendToRpmPatientIdPost(patientId)

Send Patient To Rpm

Send a specific patient's data to the RPM endpoint

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RpmApi();
final patientId = patientId_example; // String | 

try {
    final result = api_instance.sendPatientToRpmApiV1RpmSendToRpmPatientIdPost(patientId);
    print(result);
} catch (e) {
    print('Exception when calling RpmApi->sendPatientToRpmApiV1RpmSendToRpmPatientIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patientId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

