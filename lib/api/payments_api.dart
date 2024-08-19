//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentsApi {
  PaymentsApi([ApiClient? apiClient])
      : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Payment Detail
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [PaymentDetail] paymentDetail (required):
  Future<Response>
      createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPostWithHttpInfo(
    String clinicId,
    String invoiceNumber,
    PaymentDetail paymentDetail,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payments/{clinic_id}/{invoice_number}'
        .replaceAll('{clinic_id}', clinicId)
        .replaceAll('{invoice_number}', invoiceNumber);

    // ignore: prefer_final_locals
    Object? postBody = paymentDetail;

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

  /// Create Payment Detail
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [PaymentDetail] paymentDetail (required):
  Future<PaymentDetail?>
      createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPost(
    String clinicId,
    String invoiceNumber,
    PaymentDetail paymentDetail,
  ) async {
    final response =
        await createPaymentDetailApiV1PaymentsClinicIdInvoiceNumberPostWithHttpInfo(
      clinicId,
      invoiceNumber,
      paymentDetail,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PaymentDetail',
      ) as PaymentDetail;
    }
    return null;
  }

  /// Delete Payment Detail
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [String] paymentDetailId (required):
  Future<Response>
      deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDeleteWithHttpInfo(
    String clinicId,
    String invoiceNumber,
    String paymentDetailId,
  ) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/v1/payments/{clinic_id}/{invoice_number}/{payment_detail_id}'
            .replaceAll('{clinic_id}', clinicId)
            .replaceAll('{invoice_number}', invoiceNumber)
            .replaceAll('{payment_detail_id}', paymentDetailId);

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

  /// Delete Payment Detail
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [String] paymentDetailId (required):
  Future<PaymentDetail?>
      deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDelete(
    String clinicId,
    String invoiceNumber,
    String paymentDetailId,
  ) async {
    final response =
        await deletePaymentDetailApiV1PaymentsClinicIdInvoiceNumberPaymentDetailIdDeleteWithHttpInfo(
      clinicId,
      invoiceNumber,
      paymentDetailId,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(
        await _decodeBodyBytes(response),
        'PaymentDetail',
      ) as PaymentDetail;
    }
    return null;
  }

  /// Get Unpaid Patients
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [int] pageSize:
  ///
  /// * [String] pageToken:
  Future<Response>
      getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGetWithHttpInfo(
    String clinicId,
    String invoiceNumber, {
    int? pageSize,
    String? pageToken,
  }) async {
    // ignore: prefer_const_declarations
    final path =
        r'/api/v1/payments/unpaid_patients/{clinic_id}/{invoice_number}'
            .replaceAll('{clinic_id}', clinicId)
            .replaceAll('{invoice_number}', invoiceNumber);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (pageToken != null) {
      queryParams.addAll(_queryParams('', 'pageToken', pageToken));
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

  /// Get Unpaid Patients
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [int] pageSize:
  ///
  /// * [String] pageToken:
  Future<
          Map<String,
              ResponseGetUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet>?>
      getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet(
    String clinicId,
    String invoiceNumber, {
    int? pageSize,
    String? pageToken,
  }) async {
    final response =
        await getUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGetWithHttpInfo(
      clinicId,
      invoiceNumber,
      pageSize: pageSize,
      pageToken: pageToken,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      return Map<String,
          ResponseGetUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet>.from(
        await apiClient.deserializeAsync(await _decodeBodyBytes(response),
            'Map<String, ResponseGetUnpaidPatientsApiV1PaymentsUnpaidPatientsClinicIdInvoiceNumberGet>'),
      );
    }
    return null;
  }

  /// Read Payment Details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<Response>
      readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGetWithHttpInfo(
    String clinicId,
    String invoiceNumber,
  ) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payments/{clinic_id}/{invoice_number}'
        .replaceAll('{clinic_id}', clinicId)
        .replaceAll('{invoice_number}', invoiceNumber);

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

  /// Read Payment Details
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<List<PaymentDetail>?>
      readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGet(
    String clinicId,
    String invoiceNumber,
  ) async {
    final response =
        await readPaymentDetailsApiV1PaymentsClinicIdInvoiceNumberGetWithHttpInfo(
      clinicId,
      invoiceNumber,
    );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty &&
        response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(
              responseBody, 'List<PaymentDetail>') as List)
          .cast<PaymentDetail>()
          .toList(growable: false);
    }
    return null;
  }
}