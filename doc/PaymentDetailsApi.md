# openapi.api.PaymentDetailsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost**](PaymentDetailsApi.md#createpaymentdetailapiv1paymentdetailsclinicidinvoicenumberpost) | **POST** /api/v1/payment-details/{clinic_id}/{invoice_number} | Create Payment Detail
[**deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete**](PaymentDetailsApi.md#deletepaymentdetailapiv1paymentdetailsclinicidinvoicenumberpaymentdetailiddelete) | **DELETE** /api/v1/payment-details/{clinic_id}/{invoice_number}/{payment_detail_id} | Delete Payment Detail
[**getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet**](PaymentDetailsApi.md#getunpaidpatientsapiv1paymentdetailsunpaidpatientsclinicidinvoicenumberget) | **GET** /api/v1/payment-details/unpaid_patients/{clinic_id}/{invoice_number} | Get Unpaid Patients
[**readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet**](PaymentDetailsApi.md#readpaymentdetailsapiv1paymentdetailsclinicidinvoicenumberget) | **GET** /api/v1/payment-details/{clinic_id}/{invoice_number} | Read Payment Details


# **createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost**
> PaymentDetail createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost(clinicId, invoiceNumber, paymentDetail)

Create Payment Detail

Create a new payment detail

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentDetailsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final paymentDetail = PaymentDetail(); // PaymentDetail | 

try {
    final result = api_instance.createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost(clinicId, invoiceNumber, paymentDetail);
    print(result);
} catch (e) {
    print('Exception when calling PaymentDetailsApi->createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost: $e\n');
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

# **deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete**
> PaymentDetail deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete(clinicId, invoiceNumber, paymentDetailId)

Delete Payment Detail

Delete a payment detail

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentDetailsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final paymentDetailId = paymentDetailId_example; // String | 

try {
    final result = api_instance.deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete(clinicId, invoiceNumber, paymentDetailId);
    print(result);
} catch (e) {
    print('Exception when calling PaymentDetailsApi->deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete: $e\n');
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

# **getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet**
> PaymentsResponse getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet(clinicId, invoiceNumber, pageSize, pageToken, prevPageToken, refreshCurrentDataset)

Get Unpaid Patients

Get all unpaid patients for a specific clinic and invoice

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentDetailsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final pageSize = 56; // int | 
final pageToken = pageToken_example; // String | 
final prevPageToken = prevPageToken_example; // String | 
final refreshCurrentDataset = true; // bool | 

try {
    final result = api_instance.getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet(clinicId, invoiceNumber, pageSize, pageToken, prevPageToken, refreshCurrentDataset);
    print(result);
} catch (e) {
    print('Exception when calling PaymentDetailsApi->getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicId** | **String**|  | 
 **invoiceNumber** | **String**|  | 
 **pageSize** | **int**|  | [optional] [default to 10]
 **pageToken** | **String**|  | [optional] 
 **prevPageToken** | **String**|  | [optional] 
 **refreshCurrentDataset** | **bool**|  | [optional] [default to false]

### Return type

[**PaymentsResponse**](PaymentsResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet**
> List<PaymentDetail> readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet(clinicId, invoiceNumber)

Read Payment Details

Get payment details for a specific clinic and invoice number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PaymentDetailsApi();
final clinicId = clinicId_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 

try {
    final result = api_instance.readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet(clinicId, invoiceNumber);
    print(result);
} catch (e) {
    print('Exception when calling PaymentDetailsApi->readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet: $e\n');
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

