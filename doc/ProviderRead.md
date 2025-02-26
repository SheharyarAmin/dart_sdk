# openapi.model.ProviderRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**doctorsname** | **String** |  | 
**specialization** | **String** |  | 
**status** | **String** |  | [optional] [default to 'Active']
**email** | **String** |  | 
**address** | **String** |  | 
**phonenumber** | **String** |  | 
**faxnumber** | **String** |  | 
**portal** | [**Portal**](Portal.md) |  | [optional] [default to Portal.CCM]
**region** | **String** |  | 
**clinicid** | **String** |  | [optional] 
**id** | **String** |  | 
**canbedeleted** | **bool** |  | [optional] [default to true]
**clinicname** | **String** |  | [optional] 
**payrates** | [**List<ProviderPayRate>**](ProviderPayRate.md) |  | [optional] [default to const []]
**consultantPayrates** | [**List<ConsultantProviderPayRate>**](ConsultantProviderPayRate.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


