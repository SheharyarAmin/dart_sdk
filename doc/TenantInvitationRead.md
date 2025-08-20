# openapi.model.TenantInvitationRead

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tenantId** | **String** | Tenant extending the invitation | 
**email** | **String** | Email address of invited user | 
**role** | [**MembershipRole**](MembershipRole.md) | Role being offered | 
**invitedBy** | **String** | User who sent invitation | 
**invitationToken** | **String** | Unique token for invitation acceptance | 
**status** | [**InvitationStatus**](InvitationStatus.md) |  | [optional] [default to InvitationStatus.pending]
**expiresAt** | [**DateTime**](DateTime.md) | When invitation expires | 
**acceptedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**declinedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**message** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**id** | **String** |  | 
**tenant** | [**TenantRead**](TenantRead.md) |  | 
**inviter** | [**GlobalUserRead**](GlobalUserRead.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


