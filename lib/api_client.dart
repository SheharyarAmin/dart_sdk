//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({
    this.basePath = 'http://localhost',
    this.authentication,
    this.errorCallback,
    this.refreshTokenCallback,
    this.token,
    this.refreshToken,
  });

  final String basePath;
  final Authentication? authentication;
  final void Function(String message)? errorCallback;
  final Future<Token?> Function(String refreshToken)? refreshTokenCallback;
  Token? token; // Holds the current access and refresh tokens
  String? refreshToken; // Holds the refresh token

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addToken(Token? newToken) {
    token = newToken;
    refreshToken = newToken?.refreshToken;
    if (token != null) {
      _defaultHeaderMap['Authorization'] = 'Bearer ${token!.accessToken}';
    }
  }

  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    // Add the access token to the headers if available
    if (token != null) {
      headerParams['Authorization'] = 'Bearer ${token!.accessToken}';
    }

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    await authentication?.applyToParams(queryParams, headerParams);

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty
        ? '?${urlEncodedQueryParams.join('&')}'
        : '';
    final uri = Uri.parse('$basePath$path$queryString');

    // Prepare the request body
    final String? msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams.isNotEmpty
            ? formParams.entries.map((e) => '${e.key}=${e.value}').join('&')
            : null
        : body != null
            ? json.encode(body)
            : null;

    try {
      return await _makeRequest(
        uri,
        method,
        msgBody,
        headerParams,
      );
    } on SocketException catch (error, trace) {
      final errorMessage = 'Socket operation failed: $method $path';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      final errorMessage = 'TLS/SSL communication failed: $method $path';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      final errorMessage = 'I/O operation failed: $method $path';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      final errorMessage = 'HTTP connection failed: $method $path';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on ApiException catch (e) {
      if (e.message!.contains('401') && refreshTokenCallback != null) {
        // Attempt to refresh the token using the refresh token
        if (refreshToken != null) {
          final newToken = await refreshTokenCallback!(refreshToken!);
          if (newToken != null) {
            addToken(newToken);
            // Retry the request with the new token
            return _makeRequest(uri, method, msgBody, headerParams);
          } else {
            throw ApiException(
              HttpStatus.unauthorized,
              'Token refresh failed, unauthorized request',
            );
          }
        } else {
          throw ApiException(
            HttpStatus.unauthorized,
            'Refresh token is missing',
          );
        }
      } else {
        rethrow;
      }
    }
  }

  Future<Response> _makeRequest(
    Uri uri,
    String method,
    String? msgBody,
    Map<String, String>? headerParams,
  ) async {
    switch (method) {
      case 'POST':
        return await _client.post(
          uri,
          headers: headerParams,
          body: msgBody,
        );
      case 'PUT':
        return await _client.put(
          uri,
          headers: headerParams,
          body: msgBody,
        );
      case 'DELETE':
        return await _client.delete(
          uri,
          headers: headerParams,
          body: msgBody,
        );
      case 'PATCH':
        return await _client.patch(
          uri,
          headers: headerParams,
          body: msgBody,
        );
      case 'HEAD':
        return await _client.head(
          uri,
          headers: headerParams,
        );
      case 'GET':
        return await _client.get(
          uri,
          headers: headerParams,
        );
      default:
        throw ApiException(
          HttpStatus.badRequest,
          'Invalid HTTP method: $method',
        );
    }
  }

  // ignore: deprecated_member_use_from_same_package
  Future<dynamic> deserializeAsync(
    String value,
    String targetType, {
    bool growable = false,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      deserialize(value, targetType, growable: growable);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(
    String value,
    String targetType, {
    bool growable = false,
  }) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType =
        targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
        ? value
        : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(
    dynamic value,
    String targetType, {
    bool growable = false,
  }) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AssignedPatientScreenResponse':
          return AssignedPatientScreenResponse.fromJson(value);
        case 'AuthenticationToken':
          return AuthenticationToken.fromJson(value);
        case 'Clinic':
          return Clinic.fromJson(value);
        case 'ClinicInvoice':
          return ClinicInvoice.fromJson(value);
        case 'Consultant':
          return Consultant.fromJson(value);
        case 'ConsultantPay':
          return ConsultantPay.fromJson(value);
        case 'Employee':
          return Employee.fromJson(value);
        case 'HTTPValidationError':
          return HTTPValidationError.fromJson(value);
        case 'InvoicesResponse':
          return InvoicesResponse.fromJson(value);
        case 'Log':
          return Log.fromJson(value);
        case 'Notification':
          return Notification.fromJson(value);
        case 'OptInEmployeeLogEntry':
          return OptInEmployeeLogEntry.fromJson(value);
        case 'OptInEmployeeLogEntryBase':
          return OptInEmployeeLogEntryBase.fromJson(value);
        case 'Patient':
          return Patient.fromJson(value);
        case 'PatientPaymentEntry':
          return PatientPaymentEntry.fromJson(value);
        case 'PatientsResponse':
          return PatientsResponse.fromJson(value);
        case 'PaymentDetail':
          return PaymentDetail.fromJson(value);
        case 'PaymentsResponse':
          return PaymentsResponse.fromJson(value);
        case 'ProcessedPatientEntry':
          return ProcessedPatientEntry.fromJson(value);
        case 'ProcessedPatientEntryForFrontEnd':
          return ProcessedPatientEntryForFrontEnd.fromJson(value);
        case 'ProcessedPatientEntryFromFrontEnd':
          return ProcessedPatientEntryFromFrontEnd.fromJson(value);
        case 'Provider':
          return Provider.fromJson(value);
        case 'TempAssignmentCreate':
          return TempAssignmentCreate.fromJson(value);
        case 'Token':
          return Token.fromJson(value);
        case 'ValidationError':
          return ValidationError.fromJson(value);
        case 'ValidationErrorLocInner':
          return ValidationErrorLocInner.fromJson(value);
        default:
          dynamic match;
          if (value is List &&
              (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toList(growable: growable);
          }
          if (value is Set &&
              (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toSet();
          }
          if (value is Map &&
              (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(
                    v,
                    match,
                    growable: growable,
                  )),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
    throw ApiException(
      HttpStatus.internalServerError,
      'Could not find a suitable class for deserialization',
    );
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String' ? message.json : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
      ? message.json
      : ApiClient.fromJson(
          json.decode(message.json),
          targetType,
          growable: message.growable,
        );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async =>
    value == null ? '' : json.encode(value);
