# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is an auto-generated Dart SDK for a user-based multi-tenant healthcare management system. The codebase is generated using OpenAPI Generator v7.13.0 from an OpenAPI specification and provides comprehensive API bindings for healthcare management operations.

## Development Commands

### Dependencies
```bash
# Install/update dependencies
dart pub get

# Upgrade to latest versions
dart pub upgrade
```

### Testing
```bash
# Run all tests
dart test

# Run specific test file
dart test test/specific_test.dart

# Run tests with coverage
dart test --coverage=coverage

# Run tests for specific pattern
dart test --name "pattern"
```

### Code Quality
```bash
# Analyze code for issues
dart analyze

# Format code
dart format .

# Fix common issues automatically
dart fix --apply
```

## Architecture

### Core Components

**ApiClient (`lib/api_client.dart`)**
- Central HTTP client with built-in authentication handling
- Token refresh mechanism with automatic retry logic
- Default base path: `https://ccm-server-7b4qjh7soa-uc.a.run.app`
- Supports OAuth2PasswordBearer authentication

**Authentication System (`lib/auth/`)**
- Modular authentication supporting multiple schemes
- OAuth2, API Key, HTTP Basic, and HTTP Bearer authentication
- Token management with automatic refresh capabilities

**API Modules (`lib/api/`)**
Key API modules include:
- `employees_api.dart` - Employee management and performance tracking
- `patients_api.dart` - Patient data and care management  
- `performance_api.dart` - Performance analytics and metrics
- `tenant_management_api.dart` - Multi-tenant operations
- `user_auth_api.dart` - User authentication and authorization

**Models (`lib/model/`)**
Data models are auto-generated from OpenAPI schema definitions. Key model categories:
- Employee performance and analytics models
- Patient management and care plan models
- Multi-tenant and user management models
- Performance metrics and dashboard models

### Multi-Tenant Architecture
The system implements user-based multi-tenancy with:
- Tenant selection and context switching
- Role-based access control (membership roles/status)
- Tenant-scoped data isolation
- Invitation-based user onboarding

### Performance Analytics
Comprehensive performance tracking system:
- Employee performance scoring and analytics
- Workload analysis and optimization
- Team performance comparisons
- Predictive analytics and forecasting

## Code Generation Notes

- **DO NOT EDIT** auto-generated files (marked with `AUTO-GENERATED FILE, DO NOT MODIFY!`)
- All API endpoints, models, and tests are generated from OpenAPI specification
- Custom modifications should be made to the OpenAPI spec, not the generated code
- The generator configuration uses `org.openapitools.codegen.languages.DartClientCodegen`

## Development Workflow

1. **Making API Changes**: Update the OpenAPI specification and regenerate the SDK
2. **Testing**: Use `dart test` to run the comprehensive test suite
3. **Code Quality**: Run `dart analyze` and `dart format` before committing
4. **Dependencies**: Keep `pubspec.yaml` updated and run `dart pub get` after changes

## Authentication Setup

```dart
import 'package:openapi/api.dart';

// Configure OAuth2 access token
defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

// Use API
final api = AllergiesApi();
final result = await api.createAllergyApiV1AllergiesAllergiesPost(allergyCreate);
```

## Key Files to Understand

- `lib/api_client.dart` - Core HTTP client with authentication
- `lib/api.dart` - Main library export file  
- `pubspec.yaml` - Package dependencies and configuration
- `test/` - Comprehensive test suite for all components