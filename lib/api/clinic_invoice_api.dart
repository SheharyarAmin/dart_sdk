//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ClinicInvoiceApi {
  ClinicInvoiceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Clinic Invoice
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] date:
  ///
  /// * [num] taxrate:
  Future<Response> createClinicInvoiceApiV1ClinicInvoiceClinicidPostWithHttpInfo(String clinicid, { String? date, num? taxrate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinic-invoice/{clinicid}/'
      .replaceAll('{clinicid}', clinicid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (date != null) {
      queryParams.addAll(_queryParams('', 'date', date));
    }
    if (taxrate != null) {
      queryParams.addAll(_queryParams('', 'taxrate', taxrate));
    }

    const contentTypes = <String>[];


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

  /// Create Clinic Invoice
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] date:
  ///
  /// * [num] taxrate:
  Future<ClinicInvoice?> createClinicInvoiceApiV1ClinicInvoiceClinicidPost(String clinicid, { String? date, num? taxrate, }) async {
    final response = await createClinicInvoiceApiV1ClinicInvoiceClinicidPostWithHttpInfo(clinicid,  date: date, taxrate: taxrate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClinicInvoice',) as ClinicInvoice;
    
    }
    return null;
  }

  /// Delete Clinic Invoice
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<Response> deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDeleteWithHttpInfo(String clinicid, String invoiceNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinic-invoice/{clinicid}/{invoice_number}'
      .replaceAll('{clinicid}', clinicid)
      .replaceAll('{invoice_number}', invoiceNumber);

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

  /// Delete Clinic Invoice
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<Map<String, String>?> deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete(String clinicid, String invoiceNumber,) async {
    final response = await deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDeleteWithHttpInfo(clinicid, invoiceNumber,);
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

  /// Get Invoice By Clinicid And Month Year
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] month (required):
  ///
  /// * [String] year (required):
  Future<Response> getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGetWithHttpInfo(String clinicid, String month, String year,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinic-invoice/{clinicid}/month/{month}/year/{year}'
      .replaceAll('{clinicid}', clinicid)
      .replaceAll('{month}', month)
      .replaceAll('{year}', year);

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

  /// Get Invoice By Clinicid And Month Year
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] month (required):
  ///
  /// * [String] year (required):
  Future<ClinicInvoice?> getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGet(String clinicid, String month, String year,) async {
    final response = await getInvoiceByClinicidAndMonthYearApiV1ClinicInvoiceClinicidMonthMonthYearYearGetWithHttpInfo(clinicid, month, year,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClinicInvoice',) as ClinicInvoice;
    
    }
    return null;
  }

  /// Read All Invoices
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] pageToken:
  ///
  /// * [String] clinicid:
  ///
  /// * [int] invoiceNumber:
  ///
  /// * [num] grandTotal:
  ///
  /// * [num] amountPaid:
  ///
  /// * [int] patientsCount:
  ///
  /// * [num] amountLeft:
  ///
  /// * [String] dueDateTo:
  ///
  /// * [String] dueDateFrom:
  ///
  /// * [String] monthYearFrom:
  ///
  /// * [String] monthYearTo:
  ///
  /// * [String] sortBy:
  ///
  /// * [bool] ascending:
  Future<Response> readAllInvoicesApiV1ClinicInvoiceGetWithHttpInfo({ int? pageSize, String? pageToken, String? clinicid, int? invoiceNumber, num? grandTotal, num? amountPaid, int? patientsCount, num? amountLeft, String? dueDateTo, String? dueDateFrom, String? monthYearFrom, String? monthYearTo, String? sortBy, bool? ascending, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinic-invoice/';

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
    if (clinicid != null) {
      queryParams.addAll(_queryParams('', 'clinicid', clinicid));
    }
    if (invoiceNumber != null) {
      queryParams.addAll(_queryParams('', 'invoiceNumber', invoiceNumber));
    }
    if (grandTotal != null) {
      queryParams.addAll(_queryParams('', 'grandTotal', grandTotal));
    }
    if (amountPaid != null) {
      queryParams.addAll(_queryParams('', 'amountPaid', amountPaid));
    }
    if (patientsCount != null) {
      queryParams.addAll(_queryParams('', 'patientsCount', patientsCount));
    }
    if (amountLeft != null) {
      queryParams.addAll(_queryParams('', 'amountLeft', amountLeft));
    }
    if (dueDateTo != null) {
      queryParams.addAll(_queryParams('', 'dueDateTo', dueDateTo));
    }
    if (dueDateFrom != null) {
      queryParams.addAll(_queryParams('', 'dueDateFrom', dueDateFrom));
    }
    if (monthYearFrom != null) {
      queryParams.addAll(_queryParams('', 'monthYearFrom', monthYearFrom));
    }
    if (monthYearTo != null) {
      queryParams.addAll(_queryParams('', 'monthYearTo', monthYearTo));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (ascending != null) {
      queryParams.addAll(_queryParams('', 'ascending', ascending));
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

  /// Read All Invoices
  ///
  /// Parameters:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] pageToken:
  ///
  /// * [String] clinicid:
  ///
  /// * [int] invoiceNumber:
  ///
  /// * [num] grandTotal:
  ///
  /// * [num] amountPaid:
  ///
  /// * [int] patientsCount:
  ///
  /// * [num] amountLeft:
  ///
  /// * [String] dueDateTo:
  ///
  /// * [String] dueDateFrom:
  ///
  /// * [String] monthYearFrom:
  ///
  /// * [String] monthYearTo:
  ///
  /// * [String] sortBy:
  ///
  /// * [bool] ascending:
  Future<Map<String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet>?> readAllInvoicesApiV1ClinicInvoiceGet({ int? pageSize, String? pageToken, String? clinicid, int? invoiceNumber, num? grandTotal, num? amountPaid, int? patientsCount, num? amountLeft, String? dueDateTo, String? dueDateFrom, String? monthYearFrom, String? monthYearTo, String? sortBy, bool? ascending, }) async {
    final response = await readAllInvoicesApiV1ClinicInvoiceGetWithHttpInfo( pageSize: pageSize, pageToken: pageToken, clinicid: clinicid, invoiceNumber: invoiceNumber, grandTotal: grandTotal, amountPaid: amountPaid, patientsCount: patientsCount, amountLeft: amountLeft, dueDateTo: dueDateTo, dueDateFrom: dueDateFrom, monthYearFrom: monthYearFrom, monthYearTo: monthYearTo, sortBy: sortBy, ascending: ascending, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, ResponseReadAllInvoicesApiV1ClinicInvoiceGet>'),);

    }
    return null;
  }

  /// Read Clinic Invoice
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<Response> readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGetWithHttpInfo(String clinicid, String invoiceNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinic-invoice/{clinicid}/{invoice_number}'
      .replaceAll('{clinicid}', clinicid)
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

  /// Read Clinic Invoice
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  ///
  /// * [String] invoiceNumber (required):
  Future<ClinicInvoice?> readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGet(String clinicid, String invoiceNumber,) async {
    final response = await readClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberGetWithHttpInfo(clinicid, invoiceNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ClinicInvoice',) as ClinicInvoice;
    
    }
    return null;
  }

  /// Read Clinic Invoices
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  Future<Response> readClinicInvoicesApiV1ClinicInvoiceClinicidGetWithHttpInfo(String clinicid,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/clinic-invoice/{clinicid}/'
      .replaceAll('{clinicid}', clinicid);

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

  /// Read Clinic Invoices
  ///
  /// Parameters:
  ///
  /// * [String] clinicid (required):
  Future<List<ClinicInvoice>?> readClinicInvoicesApiV1ClinicInvoiceClinicidGet(String clinicid,) async {
    final response = await readClinicInvoicesApiV1ClinicInvoiceClinicidGetWithHttpInfo(clinicid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ClinicInvoice>') as List)
        .cast<ClinicInvoice>()
        .toList(growable: false);

    }
    return null;
  }
}
