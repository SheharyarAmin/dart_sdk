//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CareCallsApi {
  CareCallsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new care management call record
  ///
  /// Create a new care management call for a patient.  - **patient_id**: ID of the patient - **call_data**: Call data including medications, diagnoses, and portal-specific details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///   Patient ID
  ///
  /// * [CareManagementCallCreate] careManagementCallCreate (required):
  Future<Response> createCallApiV1CallsPatientsPatientIdCallsPostWithHttpInfo(String patientId, CareManagementCallCreate careManagementCallCreate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/calls/patients/{patient_id}/calls'
      .replaceAll('{patient_id}', patientId);

    // ignore: prefer_final_locals
    Object? postBody = careManagementCallCreate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new care management call record
  ///
  /// Create a new care management call for a patient.  - **patient_id**: ID of the patient - **call_data**: Call data including medications, diagnoses, and portal-specific details
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///   Patient ID
  ///
  /// * [CareManagementCallCreate] careManagementCallCreate (required):
  Future<CareManagementCallRead?> createCallApiV1CallsPatientsPatientIdCallsPost(String patientId, CareManagementCallCreate careManagementCallCreate,) async {
    final response = await createCallApiV1CallsPatientsPatientIdCallsPostWithHttpInfo(patientId, careManagementCallCreate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CareManagementCallRead',) as CareManagementCallRead;
    
    }
    return null;
  }

  /// Delete a call record
  ///
  /// Delete a care management call record.  - **call_id**: ID of the call record to delete
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] callId (required):
  ///   Call ID
  Future<Response> deleteCallApiV1CallsCallsCallIdDeleteWithHttpInfo(int callId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/calls/calls/{call_id}'
      .replaceAll('{call_id}', callId.toString());

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

  /// Delete a call record
  ///
  /// Delete a care management call record.  - **call_id**: ID of the call record to delete
  ///
  /// Parameters:
  ///
  /// * [int] callId (required):
  ///   Call ID
  Future<void> deleteCallApiV1CallsCallsCallIdDelete(int callId,) async {
    final response = await deleteCallApiV1CallsCallsCallIdDeleteWithHttpInfo(callId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get a specific call record
  ///
  /// Get details of a specific care management call.  - **call_id**: ID of the call record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] callId (required):
  ///   Call ID
  Future<Response> getCallApiV1CallsCallsCallIdGetWithHttpInfo(int callId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/calls/calls/{call_id}'
      .replaceAll('{call_id}', callId.toString());

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

  /// Get a specific call record
  ///
  /// Get details of a specific care management call.  - **call_id**: ID of the call record
  ///
  /// Parameters:
  ///
  /// * [int] callId (required):
  ///   Call ID
  Future<CareManagementCallRead?> getCallApiV1CallsCallsCallIdGet(int callId,) async {
    final response = await getCallApiV1CallsCallsCallIdGetWithHttpInfo(callId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CareManagementCallRead',) as CareManagementCallRead;
    
    }
    return null;
  }

  /// Get call history for a patient
  ///
  /// Get care management call history for a patient with optional filtering.  - **patient_id**: ID of the patient - **year_month**: Optional filter by month (format: YYYY-MM) - **portal**: Optional filter by portal type (CCM, PCM, or ALL)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///   Patient ID
  ///
  /// * [String] yearMonth:
  ///   Filter by month in YYYY-MM format
  ///
  /// * [Portal] portal:
  ///   Filter by portal type (CCM, PCM, or ALL)
  Future<Response> getCallHistoryApiV1CallsPatientsPatientIdCallsGetWithHttpInfo(String patientId, { String? yearMonth, Portal? portal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/calls/patients/{patient_id}/calls'
      .replaceAll('{patient_id}', patientId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (yearMonth != null) {
      queryParams.addAll(_queryParams('', 'year_month', yearMonth));
    }
    if (portal != null) {
      queryParams.addAll(_queryParams('', 'portal', portal));
    }

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

  /// Get call history for a patient
  ///
  /// Get care management call history for a patient with optional filtering.  - **patient_id**: ID of the patient - **year_month**: Optional filter by month (format: YYYY-MM) - **portal**: Optional filter by portal type (CCM, PCM, or ALL)
  ///
  /// Parameters:
  ///
  /// * [String] patientId (required):
  ///   Patient ID
  ///
  /// * [String] yearMonth:
  ///   Filter by month in YYYY-MM format
  ///
  /// * [Portal] portal:
  ///   Filter by portal type (CCM, PCM, or ALL)
  Future<List<CareManagementCallRead>?> getCallHistoryApiV1CallsPatientsPatientIdCallsGet(String patientId, { String? yearMonth, Portal? portal, }) async {
    final response = await getCallHistoryApiV1CallsPatientsPatientIdCallsGetWithHttpInfo(patientId,  yearMonth: yearMonth, portal: portal, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CareManagementCallRead>') as List)
        .cast<CareManagementCallRead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update a call record
  ///
  /// Update a care management call record.  - **call_id**: ID of the call record to update - **call_data**: Updated call data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] callId (required):
  ///   Call ID
  ///
  /// * [CareManagementCallUpdate] careManagementCallUpdate (required):
  Future<Response> updateCallApiV1CallsCallsCallIdPutWithHttpInfo(int callId, CareManagementCallUpdate careManagementCallUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/calls/calls/{call_id}'
      .replaceAll('{call_id}', callId.toString());

    // ignore: prefer_final_locals
    Object? postBody = careManagementCallUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Update a call record
  ///
  /// Update a care management call record.  - **call_id**: ID of the call record to update - **call_data**: Updated call data
  ///
  /// Parameters:
  ///
  /// * [int] callId (required):
  ///   Call ID
  ///
  /// * [CareManagementCallUpdate] careManagementCallUpdate (required):
  Future<CareManagementCallRead?> updateCallApiV1CallsCallsCallIdPut(int callId, CareManagementCallUpdate careManagementCallUpdate,) async {
    final response = await updateCallApiV1CallsCallsCallIdPutWithHttpInfo(callId, careManagementCallUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CareManagementCallRead',) as CareManagementCallRead;
    
    }
    return null;
  }
}
