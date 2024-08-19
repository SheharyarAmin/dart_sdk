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
[**getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGet**](ClinicInvoiceApi.md#getinvoicebyclinicidandmonthyearapiv1clinicinvoiceclinicidmonthmonthyearyearget) | **GET** /api/v1/clinic-invoice/{clinicid}/month/{month}/year/{year} | Get Invoice By Clinicid And Month Year
[**readAllInvoicesApiV1ClinicInvoiceGet**](ClinicInvoiceApi.md#readallinvoicesapiv1clinicinvoiceget) | **GET** /api/v1/clinic-invoice/ | Read All Invoices
[**readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGet**](ClinicInvoiceApi.md#readclinicinvoiceapiv1clinicinvoiceclinicidinvoicenumberget) | **GET** /api/v1/clinic-invoice/{clinicid}/{invoice_number} | Read Clinic Invoice
[**readClinicInvoicesApiV1ClinicInvoiceClinicidGet**](ClinicInvoiceApi.md#readclinicinvoicesapiv1clinicinvoiceclinicidget) | **GET** /api/v1/clinic-invoice/{clinicid}/ | Read Clinic Invoices


# **createClinicInvoiceApiV1ClinicInvoiceClinicidPost**
> ClinicInvoice createClinicInvoiceApiV1ClinicInvoiceClinicidPost(clinicid, date, taxrate)

Create Clinic Invoice

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final date = date_example; // String | 
final taxrate = 8.14; // num | 

try {
    final result = api_instance.createClinicInvoiceApiV1ClinicInvoiceClinicidPost(clinicid, date, taxrate);
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

### Return type

[**ClinicInvoice**](ClinicInvoice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete**
> Map<String, String> deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete(clinicid, invoiceNumber)

Delete Clinic Invoice

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 

try {
    final result = api_instance.deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete(clinicid, invoiceNumber);
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

### Return type

**Map<String, String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGet**
> ClinicInvoice getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGet(clinicid, month, year)

Get Invoice By Clinicid And Month Year

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final month = month_example; // String | 
final year = year_example; // String | 

try {
    final result = api_instance.getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGet(clinicid, month, year);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicid** | **String**|  | 
 **month** | **String**|  | 
 **year** | **String**|  | 

### Return type

[**ClinicInvoice**](ClinicInvoice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readAllInvoicesApiV1ClinicInvoiceGet**
> Map<String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet> readAllInvoicesApiV1ClinicInvoiceGet(pageSize, pageToken, clinicid, invoiceNumber, grandTotal, amountPaid, patientsCount, amountLeft, dueDateTo, dueDateFrom, monthYearFrom, monthYearTo, sortBy, ascending)

Read All Invoices

### Example
```dart
import 'package:openapi/api.dart';

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

try {
    final result = api_instance.readAllInvoicesApiV1ClinicInvoiceGet(pageSize, pageToken, clinicid, invoiceNumber, grandTotal, amountPaid, patientsCount, amountLeft, dueDateTo, dueDateFrom, monthYearFrom, monthYearTo, sortBy, ascending);
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

### Return type

[**Map<String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet>**](ResponseReadAllInvoicesApiV1ClinicInvoiceGet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGet**
> ClinicInvoice readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGet(clinicid, invoiceNumber)

Read Clinic Invoice

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 
final invoiceNumber = invoiceNumber_example; // String | 

try {
    final result = api_instance.readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGet(clinicid, invoiceNumber);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicid** | **String**|  | 
 **invoiceNumber** | **String**|  | 

### Return type

[**ClinicInvoice**](ClinicInvoice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readClinicInvoicesApiV1ClinicInvoiceClinicidGet**
> List<ClinicInvoice> readClinicInvoicesApiV1ClinicInvoiceClinicidGet(clinicid)

Read Clinic Invoices

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ClinicInvoiceApi();
final clinicid = clinicid_example; // String | 

try {
    final result = api_instance.readClinicInvoicesApiV1ClinicInvoiceClinicidGet(clinicid);
    print(result);
} catch (e) {
    print('Exception when calling ClinicInvoiceApi->readClinicInvoicesApiV1ClinicInvoiceClinicidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clinicid** | **String**|  | 

### Return type

[**List<ClinicInvoice>**](ClinicInvoice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

