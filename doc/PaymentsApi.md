# openapi.api.PaymentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPost**](PaymentsApi.md#createpaymentdetailapiv1paymentsclinicidinvoicenumberpost) | **POST** /api/v1/payments/{clinic_id}/{invoice_number} | Create Payment Detail
[**deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDelete**](PaymentsApi.md#deletepaymentdetailapiv1paymentsclinicidinvoicenumberpaymentdetailiddelete) | **DELETE** /api/v1/payments/{clinic_id}/{invoice_number}/{payment_detail_id} | Delete Payment Detail
[**getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet**](PaymentsApi.md#getunpaidpatientsapiv1paymentsunpaidpatientsclinicidinvoicenumberget) | **GET** /api/v1/payments/unpaid_patients/{clinic_id}/{invoice_number} | Get Unpaid Patients
[**readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGet**](PaymentsApi.md#readpaymentdetailsapiv1paymentsclinicidinvoicenumberget) | **GET** /api/v1/payments/{clinic_id}/{invoice_number} | Read Payment Details


# **createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPost**
> PaymentDetail createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPost(clinicId, invoiceNumber, paymentDetail)

Create Payment Detail

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final paymentDetail = PaymentDetail(); // PaymentDetail | 

try {
    final result = api_instance.createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPost(clinicId, invoiceNumber, paymentDetail);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **invoiceNumber** | **String**|  | 
 **paymentDetail** | [**PaymentDetail**](PaymentDetail.md)|  | 

### Return type

[**PaymentDetail**](PaymentDetail.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDelete**
> PaymentDetail deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDelete(clinicId, invoiceNumber, paymentDetailId)

Delete Payment Detail

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final paymentDetailId = paymentDetailId_example; // String | 

try {
    final result = api_instance.deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDelete(clinicId, invoiceNumber, paymentDetailId);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **invoiceNumber** | **String**|  | 
 **paymentDetailId** | **String**|  | 

### Return type

[**PaymentDetail**](PaymentDetail.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet**
> PaymentsResponse getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet(clinicId, invoiceNumber, pageSize, pageToken)

Get Unpaid Patients

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final pageSize = 56; // int | 
final pageToken = pageToken_example; // String | 

try {
    final result = api_instance.getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet(clinicId, invoiceNumber, pageSize, pageToken);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **invoiceNumber** | **String**|  | 
 **pageSize** | **int**|  | [optional] [default to 10]
 **pageToken** | **String**|  | [optional] 

### Return type

[**PaymentsResponse**](PaymentsResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGet**
> List<PaymentDetail> readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGet(clinicId, invoiceNumber)

Read Payment Details

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 

try {
    final result = api_instance.readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGet(clinicId, invoiceNumber);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **invoiceNumber** | **String**|  | 

### Return type

[**List<PaymentDetail>**](PaymentDetail.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

