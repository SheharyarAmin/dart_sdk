# App Check Token Integration

This document explains how to use the App Check token functionality in the API client.

## Overview

The App Check token implementation allows the frontend to provide a valid Firebase App Check token with each API request. This helps protect your backend resources from abuse, by verifying that incoming requests are coming from your authentic app instances.

## Usage

### Setting the App Check Token

There are two ways to set the App Check token:

#### 1. During ApiClient Initialization

```dart
final apiClient = ApiClient(
  basePath: 'https://your-api-endpoint.com',
  appCheckToken: 'your-app-check-token-here',
);
```

#### 2. Using the setAppCheckToken Method

```dart
// Get a reference to your ApiClient instance
final apiClient = defaultApiClient;

// Set the App Check token
apiClient.setAppCheckToken('your-app-check-token-here');
```

### Token Handling

- The token will be automatically included in the HTTP headers of all API requests as `X-Firebase-AppCheck`.
- To clear the token, call `setAppCheckToken(null)`.

## Example Integration with Firebase App Check

Here's an example of how to integrate with Firebase App Check in a Flutter application:

```dart
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:openapi/api.dart';

Future<void> setupAppCheck() async {
  // Initialize Firebase App Check
  await FirebaseAppCheck.instance.activate(
    webRecaptchaSiteKey: 'your-recaptcha-site-key', // Only needed for web
  );
  
  // Get the App Check token
  final result = await FirebaseAppCheck.instance.getToken();
  
  // Set the token in the API client
  final apiClient = defaultApiClient;
  apiClient.setAppCheckToken(result.token);
  
  // Set up periodic token refresh
  FirebaseAppCheck.instance.onTokenChange.listen((AppCheckTokenResult token) {
    apiClient.setAppCheckToken(token.token);
  });
}
```

## Important Notes

1. The App Check token has an expiration time. You should set up a mechanism to refresh it periodically.
2. Make sure your backend validates the App Check token by verifying it with the Firebase App Check service.
3. App Check tokens are separate from authentication tokens - you still need to authenticate users separately. 