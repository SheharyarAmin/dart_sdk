//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentDetailsApi {
  PaymentDetailsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Payment Detail
  ///
  /// Create a new payment detail
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
  Future<Response> createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPostWithHttpInfo(String clinicId, String invoiceNumber, PaymentDetail paymentDetail,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-details/{clinic_id}/{invoice_number}'
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
  /// Create a new payment detail
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [PaymentDetail] paymentDetail (required):
  Future<PaymentDetail?> createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost(String clinicId, String invoiceNumber, PaymentDetail paymentDetail,) async {
    final response = await createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPostWithHttpInfo(clinicId, invoiceNumber, paymentDetail,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentDetail',) as PaymentDetail;
    
    }
    return null;
  }

  /// Delete Payment Detail
  ///
  /// Delete a payment detail
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
  Future<Response> deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDeleteWithHttpInfo(String clinicId, String invoiceNumber, String paymentDetailId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-details/{clinic_id}/{invoice_number}/{payment_detail_id}'
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
  /// Delete a payment detail
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  ///
  /// * [String] paymentDetailId (required):
  Future<PaymentDetail?> deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete(String clinicId, String invoiceNumber, String paymentDetailId,) async {
    final response = await deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDeleteWithHttpInfo(clinicId, invoiceNumber, paymentDetailId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentDetail',) as PaymentDetail;
    
    }
    return null;
  }

  /// Get Unpaid Patients
  ///
  /// Get all unpaid patients for a specific clinic and invoice
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
  ///
  /// * [String] prevPageToken:
  ///
  /// * [bool] refreshCurrentDataset:
  Future<Response> getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGetWithHttpInfo(String clinicId, String invoiceNumber, { int? pageSize, String? pageToken, String? prevPageToken, bool? refreshCurrentDataset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-details/unpaid_patients/{clinic_id}/{invoice_number}'
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
    if (prevPageToken != null) {
      queryParams.addAll(_queryParams('', 'prevPageToken', prevPageToken));
    }
    if (refreshCurrentDataset != null) {
      queryParams.addAll(_queryParams('', 'refreshCurrentDataset', refreshCurrentDataset));
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
  /// Get all unpaid patients for a specific clinic and invoice
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
  ///
  /// * [String] prevPageToken:
  ///
  /// * [bool] refreshCurrentDataset:
  Future<PaymentsResponse?> getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet(String clinicId, String invoiceNumber, { int? pageSize, String? pageToken, String? prevPageToken, bool? refreshCurrentDataset, }) async {
    final response = await getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGetWithHttpInfo(clinicId, invoiceNumber,  pageSize: pageSize, pageToken: pageToken, prevPageToken: prevPageToken, refreshCurrentDataset: refreshCurrentDataset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentsResponse',) as PaymentsResponse;
    
    }
    return null;
  }

  /// Read Payment Details
  ///
  /// Get payment details for a specific clinic and invoice number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<Response> readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGetWithHttpInfo(String clinicId, String invoiceNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/payment-details/{clinic_id}/{invoice_number}'
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
  /// Get payment details for a specific clinic and invoice number
  ///
  /// Parameters:
  ///
  /// * [String] clinicId (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<List<PaymentDetail>?> readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet(String clinicId, String invoiceNumber,) async {
    final response = await readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGetWithHttpInfo(clinicId, invoiceNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PaymentDetail>') as List)
        .cast<PaymentDetail>()
        .toList(growable: false);

    }
    return null;
  }
}
