# openapi.model.PaymentsResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**patients** | [**List<PatientPaymentEntry>**](PatientPaymentEntry.md) |  | [default to const []]
**allPatients** | [**List<PatientPaymentEntry>**](PatientPaymentEntry.md) |  | [default to const []]
**grandTotal** | **num** |  | 
**count** | **int** |  | 
**nextPageToken** | **String** |  | [optional] 
**prevPageToken** | **String** |  | [optional] 
**totalPages** | **int** |  | [optional] [default to 0]
**hasNextPage** | **bool** |  | [optional] [default to false]
**hasPreviousPage** | **bool** |  | [optional] [default to false]
**currentPage** | **int** |  | [optional] [default to 0]
**currentPageToken** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


