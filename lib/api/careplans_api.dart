//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CareplansApi {
  CareplansApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Careplan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CarePlanEntry] carePlanEntry (required):
  Future<Response> createCareplanApiV1CareplansPostWithHttpInfo(CarePlanEntry carePlanEntry,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/careplans/';

    // ignore: prefer_final_locals
    Object? postBody = carePlanEntry;

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

  /// Create Careplan
  ///
  /// Parameters:
  ///
  /// * [CarePlanEntry] carePlanEntry (required):
  Future<Object?> createCareplanApiV1CareplansPost(CarePlanEntry carePlanEntry,) async {
    final response = await createCareplanApiV1CareplansPostWithHttpInfo(carePlanEntry,);
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

  /// Delete Careplan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] careplanId (required):
  Future<Response> deleteCareplanApiV1CareplansCareplanIdDeleteWithHttpInfo(String careplanId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/careplans/{careplan_id}'
      .replaceAll('{careplan_id}', careplanId);

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

  /// Delete Careplan
  ///
  /// Parameters:
  ///
  /// * [String] careplanId (required):
  Future<Object?> deleteCareplanApiV1CareplansCareplanIdDelete(String careplanId,) async {
    final response = await deleteCareplanApiV1CareplansCareplanIdDeleteWithHttpInfo(careplanId,);
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
