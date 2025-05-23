//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RpmApi {
  RpmApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Send Multiple Patients To Rpm
  ///
  /// Send multiple patients' data to the RPM endpoint based on provided patient IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PatientIDsList] patientIDsList (required):
  Future<Response> sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPostWithHttpInfo(PatientIDsList patientIDsList,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/rpm/send-multiple-to-rpm';

    // ignore: prefer_final_locals
    Object? postBody = patientIDsList;

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

  /// Send Multiple Patients To Rpm
  ///
  /// Send multiple patients' data to the RPM endpoint based on provided patient IDs
  ///
  /// Parameters:
  ///
  /// * [PatientIDsList] patientIDsList (required):
  Future<Object?> sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPost(PatientIDsList patientIDsList,) async {
    final response = await sendMultiplePatientsToRpmApiV1RpmSendMultipleToRpmPostWithHttpInfo(patientIDsList,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
