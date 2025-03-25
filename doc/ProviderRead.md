# openapi.model.ProviderRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**doctorsname** | **String** |  | 
**clinicid** | **String** |  | [optional] 
**specialization** | **String** |  | 
**status** | **String** |  | [optional] [default to 'Active']
**email** | **String** |  | 
**address** | **String** |  | 
**phonenumber** | **String** |  | 
**faxnumber** | **String** |  | 
**portal** | [**Portal**](Portal.md) |  | [optional] [default to Portal.CCM]
**region** | **String** |  | 
**canbedeleted** | **bool** |  | [optional] [default to true]
**id** | **String** |  | 
**clinicname** | **String** |  | [optional] 
**payrates** | [**List<ProviderPayRate>**](ProviderPayRate.md) |  | [optional] [default to const []]
**consultantPayrates** | [**List<ConsultantProviderPayRateRead>**](ConsultantProviderPayRateRead.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


