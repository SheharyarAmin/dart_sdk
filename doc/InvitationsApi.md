# openapi.api.InvitationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvitationApiV1InvitationsAcceptPost**](InvitationsApi.md#acceptinvitationapiv1invitationsacceptpost) | **POST** /api/v1/invitations/accept | Accept Invitation
[**cancelInvitationApiV1InvitationsInvitationIdDelete**](InvitationsApi.md#cancelinvitationapiv1invitationsinvitationiddelete) | **DELETE** /api/v1/invitations/{invitation_id} | Cancel Invitation
[**createBulkInvitationsApiV1InvitationsBulkCreatePost**](InvitationsApi.md#createbulkinvitationsapiv1invitationsbulkcreatepost) | **POST** /api/v1/invitations/bulk-create | Create Bulk Invitations
[**createInvitationApiV1InvitationsCreatePost**](InvitationsApi.md#createinvitationapiv1invitationscreatepost) | **POST** /api/v1/invitations/create | Create Invitation
[**declineInvitationApiV1InvitationsDeclineInvitationTokenPost**](InvitationsApi.md#declineinvitationapiv1invitationsdeclineinvitationtokenpost) | **POST** /api/v1/invitations/decline/{invitation_token} | Decline Invitation
[**getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet**](InvitationsApi.md#getinvitationdetailsapiv1invitationstokeninvitationtokenget) | **GET** /api/v1/invitations/token/{invitation_token} | Get Invitation Details
[**getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet**](InvitationsApi.md#getpendinginvitationsforuserapiv1invitationspendingforuseremailget) | **GET** /api/v1/invitations/pending-for-user/{email} | Get Pending Invitations For User
[**listTenantInvitationsApiV1InvitationsListGet**](InvitationsApi.md#listtenantinvitationsapiv1invitationslistget) | **GET** /api/v1/invitations/list | List Tenant Invitations
[**resendInvitationApiV1InvitationsResendInvitationIdPost**](InvitationsApi.md#resendinvitationapiv1invitationsresendinvitationidpost) | **POST** /api/v1/invitations/resend/{invitation_id} | Resend Invitation


# **acceptInvitationApiV1InvitationsAcceptPost**
> Object acceptInvitationApiV1InvitationsAcceptPost(invitationAcceptRequest)

Accept Invitation

Accept a tenant invitation using the invitation token. No authentication required as this is for new users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final invitationAcceptRequest = InvitationAcceptRequest(); // InvitationAcceptRequest | 

try {
    final result = api_instance.acceptInvitationApiV1InvitationsAcceptPost(invitationAcceptRequest);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->acceptInvitationApiV1InvitationsAcceptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationAcceptRequest** | [**InvitationAcceptRequest**](InvitationAcceptRequest.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelInvitationApiV1InvitationsInvitationIdDelete**
> Object cancelInvitationApiV1InvitationsInvitationIdDelete(invitationId)

Cancel Invitation

Cancel a pending invitation. Only admins can cancel invitations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final invitationId = invitationId_example; // String | 

try {
    final result = api_instance.cancelInvitationApiV1InvitationsInvitationIdDelete(invitationId);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->cancelInvitationApiV1InvitationsInvitationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationId** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBulkInvitationsApiV1InvitationsBulkCreatePost**
> BulkInvitationResponse createBulkInvitationsApiV1InvitationsBulkCreatePost(bulkInvitationRequest)

Create Bulk Invitations

Create multiple invitations at once. Useful for onboarding multiple users to a tenant.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final bulkInvitationRequest = BulkInvitationRequest(); // BulkInvitationRequest | 

try {
    final result = api_instance.createBulkInvitationsApiV1InvitationsBulkCreatePost(bulkInvitationRequest);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->createBulkInvitationsApiV1InvitationsBulkCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkInvitationRequest** | [**BulkInvitationRequest**](BulkInvitationRequest.md)|  | 

### Return type

[**BulkInvitationResponse**](BulkInvitationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvitationApiV1InvitationsCreatePost**
> TenantInvitationRead createInvitationApiV1InvitationsCreatePost(tenantInvitationCreate)

Create Invitation

Create a new invitation for a user to join the current tenant. Only admins can create invitations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final tenantInvitationCreate = TenantInvitationCreate(); // TenantInvitationCreate | 

try {
    final result = api_instance.createInvitationApiV1InvitationsCreatePost(tenantInvitationCreate);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->createInvitationApiV1InvitationsCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantInvitationCreate** | [**TenantInvitationCreate**](TenantInvitationCreate.md)|  | 

### Return type

[**TenantInvitationRead**](TenantInvitationRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **declineInvitationApiV1InvitationsDeclineInvitationTokenPost**
> Object declineInvitationApiV1InvitationsDeclineInvitationTokenPost(invitationToken)

Decline Invitation

Decline a tenant invitation. No authentication required.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final invitationToken = invitationToken_example; // String | 

try {
    final result = api_instance.declineInvitationApiV1InvitationsDeclineInvitationTokenPost(invitationToken);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->declineInvitationApiV1InvitationsDeclineInvitationTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationToken** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet**
> InvitationDetailsResponse getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet(invitationToken)

Get Invitation Details

Get invitation details by token (for invitation acceptance page). No authentication required as this is used before user accepts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final invitationToken = invitationToken_example; // String | 

try {
    final result = api_instance.getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet(invitationToken);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->getInvitationDetailsApiV1InvitationsTokenInvitationTokenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationToken** | **String**|  | 

### Return type

[**InvitationDetailsResponse**](InvitationDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet**
> PendingInvitationsResponse getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet(email)

Get Pending Invitations For User

Get all pending invitations for a specific email address. Used when user logs in to show pending invitations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final email = email_example; // String | 

try {
    final result = api_instance.getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet(email);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->getPendingInvitationsForUserApiV1InvitationsPendingForUserEmailGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**PendingInvitationsResponse**](PendingInvitationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTenantInvitationsApiV1InvitationsListGet**
> List<TenantInvitationRead> listTenantInvitationsApiV1InvitationsListGet(statusFilter)

List Tenant Invitations

List all invitations for the current tenant. Only admins can view invitations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final statusFilter = ; // InvitationStatus | Filter by invitation status

try {
    final result = api_instance.listTenantInvitationsApiV1InvitationsListGet(statusFilter);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->listTenantInvitationsApiV1InvitationsListGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusFilter** | [**InvitationStatus**](.md)| Filter by invitation status | [optional] 

### Return type

[**List<TenantInvitationRead>**](TenantInvitationRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendInvitationApiV1InvitationsResendInvitationIdPost**
> MessageResponse resendInvitationApiV1InvitationsResendInvitationIdPost(invitationId)

Resend Invitation

Resend an invitation email. Only admins can resend invitations. Now using DI Container compliant service layer.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = InvitationsApi();
final invitationId = invitationId_example; // String | 

try {
    final result = api_instance.resendInvitationApiV1InvitationsResendInvitationIdPost(invitationId);
    print(result);
} catch (e) {
    print('Exception when calling InvitationsApi->resendInvitationApiV1InvitationsResendInvitationIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitationId** | **String**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

