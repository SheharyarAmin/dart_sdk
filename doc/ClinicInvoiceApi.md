# openapi.api.ClinicInvoiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createClinicInvoiceApiV1ClinicInvoiceClinicidPost**](ClinicInvoiceApi.md#createclinicinvoiceapiv1clinicinvoiceclinicidpost) | **POST** /api/v1/clinic-invoice/{clinicid}/ | Create Clinic Invoice
[**deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete**](ClinicInvoiceApi.md#deleteclinicinvoiceapiv1clinicinvoiceclinicidinvoicenumberdelete) | **DELETE** /api/v1/clinic-invoice/{clinicid}/{invoice_number} | Delete Clinic Invoice
[**readAllInvoicesApiV1ClinicInvoiceGet**](ClinicInvoiceApi.md#readallinvoicesapiv1clinicinvoiceget) | **GET** /api/v1/clinic-invoice/ | Read All Invoices
[**readClinicInvoicesApiV1ClinicInvoiceClinicidGet**](ClinicInvoiceApi.md#readclinicinvoicesapiv1clinicinvoiceclinicidget) | **GET** /api/v1/clinic-invoice/{clinicid}/ | Read Clinic Invoices


# **createClinicInvoiceApiV1ClinicInvoiceClinicidPost**
> ClinicInvoice createClinicInvoiceApiV1ClinicInvoiceClinicidPost(clinicid, date, taxrate, session)

Create Clinic Invoice

Create a new invoice for a clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final date = date_example; // String | 
final taxrate = 8.14; // num | 
final session = ; // Object | 

try {
    final result = api_instance.createClinicInvoiceApiV1ClinicInvoiceClinicidPost(clinicid, date, taxrate, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->createClinicInvoiceApiV1ClinicInvoiceClinicidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicid** | **String**|  | 
 **date** | **String**|  | [optional] 
 **taxrate** | **num**|  | [optional] 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

[**ClinicInvoice**](ClinicInvoice.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete**
> Map<String, String> deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete(clinicid, invoiceNumber, session)

Delete Clinic Invoice

Delete an invoice for a clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 
final session = ; // Object | 

try {
    final result = api_instance.deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete(clinicid, invoiceNumber, session);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicid** | **String**|  | 
 **invoiceNumber** | **String**|  | 
 **session** | [**Object**](.md)|  | [optional] 

### Return type

**Map<String, String>**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readAllInvoicesApiV1ClinicInvoiceGet**
> InvoicesResponse readAllInvoicesApiV1ClinicInvoiceGet(pageSize, pageToken, clinicid, invoiceNumber, grandTotal, amountPaid, patientsCount, amountLeft, dueDateTo, dueDateFrom, monthYearFrom, monthYearTo, sortBy, ascending, portal)

Read All Invoices

Get all invoices with filtering, pagination and sorting

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicInvoiceApi();
final pageSize = 56; // int | 
final pageToken = pageToken_example; // String | 
final clinicid = clinicid_example; // String | 
final invoiceNumber = 56; // int | 
final grandTotal = 8.14; // num | 
final amountPaid = 8.14; // num | 
final patientsCount = 56; // int | 
final amountLeft = 8.14; // num | 
final dueDateTo = dueDateTo_example; // String | 
final dueDateFrom = dueDateFrom_example; // String | 
final monthYearFrom = monthYearFrom_example; // String | 
final monthYearTo = monthYearTo_example; // String | 
final sortBy = sortBy_example; // String | 
final ascending = true; // bool | 
final portal = ; // Portal | 

try {
    final result = api_instance.readAllInvoicesApiV1ClinicInvoiceGet(pageSize, pageToken, clinicid, invoiceNumber, grandTotal, amountPaid, patientsCount, amountLeft, dueDateTo, dueDateFrom, monthYearFrom, monthYearTo, sortBy, ascending, portal);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->readAllInvoicesApiV1ClinicInvoiceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**|  | [optional] [default to 10]
 **pageToken** | **String**|  | [optional] 
 **clinicid** | **String**|  | [optional] 
 **invoiceNumber** | **int**|  | [optional] 
 **grandTotal** | **num**|  | [optional] 
 **amountPaid** | **num**|  | [optional] 
 **patientsCount** | **int**|  | [optional] 
 **amountLeft** | **num**|  | [optional] 
 **dueDateTo** | **String**|  | [optional] 
 **dueDateFrom** | **String**|  | [optional] 
 **monthYearFrom** | **String**|  | [optional] 
 **monthYearTo** | **String**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **ascending** | **bool**|  | [optional] [default to true]
 **portal** | [**Portal**](.md)|  | [optional] [default to CCM]

### Return type

[**InvoicesResponse**](InvoicesResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicInvoicesApiV1ClinicInvoiceClinicidGet**
> Map<String, ClinicInvoice> readClinicInvoicesApiV1ClinicInvoiceClinicidGet(clinicid, portal)

Read Clinic Invoices

Get all invoices for a specific clinic

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final portal = ; // Portal | 

try {
    final result = api_instance.readClinicInvoicesApiV1ClinicInvoiceClinicidGet(clinicid, portal);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->readClinicInvoicesApiV1ClinicInvoiceClinicidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicid** | **String**|  | 
 **portal** | [**Portal**](.md)|  | [optional] [default to CCM]

### Return type

[**Map<String, ClinicInvoice>**](ClinicInvoice.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

