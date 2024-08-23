//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NotificationsApi {
  NotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete All Notifications
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDeleteWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/delete/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete All Notifications
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, String>?> deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete(String employeeId,) async {
    final response = await deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDeleteWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Delete Notification
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [String] notificationId (required):
  Future<Response> deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDeleteWithHttpInfo(String employeeId, String notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/delete/{employee_id}/{notification_id}'
      .replaceAll('{employee_id}', employeeId)
      .replaceAll('{notification_id}', notificationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete Notification
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [String] notificationId (required):
  Future<Map<String, String>?> deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete(String employeeId, String notificationId,) async {
    final response = await deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDeleteWithHttpInfo(employeeId, notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Mark All Notifications As Read
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPutWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/read/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Mark All Notifications As Read
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Map<String, String>?> markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut(String employeeId,) async {
    final response = await markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPutWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Mark Notification As Read
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [String] notificationId (required):
  Future<Response> markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPutWithHttpInfo(String employeeId, String notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/read/{employee_id}/{notification_id}'
      .replaceAll('{employee_id}', employeeId)
      .replaceAll('{notification_id}', notificationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Mark Notification As Read
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  ///
  /// * [String] notificationId (required):
  Future<Map<String, String>?> markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut(String employeeId, String notificationId,) async {
    final response = await markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPutWithHttpInfo(employeeId, notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// Read Notifications By Empid
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<Response> readNotificationsByEmpidApiV1NotificationsEmployeeIdGetWithHttpInfo(String employeeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/notifications/{employee_id}'
      .replaceAll('{employee_id}', employeeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Read Notifications By Empid
  ///
  /// Parameters:
  ///
  /// * [String] employeeId (required):
  Future<List<Notification>?> readNotificationsByEmpidApiV1NotificationsEmployeeIdGet(String employeeId,) async {
    final response = await readNotificationsByEmpidApiV1NotificationsEmployeeIdGetWithHttpInfo(employeeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Notification>') as List)
        .cast<Notification>()
        .toList(growable: false);

    }
    return null;
  }
}
