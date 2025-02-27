//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:js_interop';
import 'dart:typed_data';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/careplans_api.dart';
part 'api/clinic_invoice_api.dart';
part 'api/clinics_api.dart';
part 'api/consultants_api.dart';
part 'api/default_api.dart';
part 'api/emplog_api.dart';
part 'api/employees_api.dart';
part 'api/logs_api.dart';
part 'api/manager_api.dart';
part 'api/migration_api.dart';
part 'api/notifications_api.dart';
part 'api/patients_api.dart';
part 'api/payment_details_api.dart';
part 'api/processed_patient_api.dart';
part 'api/providers_api.dart';
part 'api/reports_api.dart';
part 'api/temp_assignments_api.dart';

part 'model/assigned_patient_screen_response.dart';
part 'model/authentication_token.dart';
part 'model/ccm_patient_create.dart';
part 'model/ccm_patient_read.dart';
part 'model/ccm_patient_update.dart';
part 'model/care_plan_entry.dart';
part 'model/clinic_create.dart';
part 'model/clinic_invoice.dart';
part 'model/clinic_read.dart';
part 'model/clinic_update.dart';
part 'model/consultant_create.dart';
part 'model/consultant_provider_pay_rate.dart';
part 'model/consultant_provider_pay_rate_read.dart';
part 'model/consultant_read.dart';
part 'model/consultant_update.dart';
part 'model/employee.dart';
part 'model/employee_by_processed_patients.dart';
part 'model/employee_create.dart';
part 'model/employee_read.dart';
part 'model/employee_update.dart';
part 'model/http_validation_error.dart';
part 'model/invoices_response.dart';
part 'model/log.dart';
part 'model/manager_response.dart';
part 'model/notification.dart';
part 'model/opt_in_employee_log_entry.dart';
part 'model/opt_in_employee_log_entry_base.dart';
part 'model/pcm_patient_create.dart';
part 'model/pcm_patient_read.dart';
part 'model/pcm_patient_update.dart';
part 'model/pagination_metadata.dart';
part 'model/patient.dart';
part 'model/patient_create.dart';
part 'model/patient_payment_entry.dart';
part 'model/patient_read.dart';
part 'model/patient_update.dart';
part 'model/patients_response.dart';
part 'model/payment_detail.dart';
part 'model/payments_response.dart';
part 'model/portal.dart';
part 'model/processed_patient_entry.dart';
part 'model/processed_patient_entry_for_front_end.dart';
part 'model/processed_patient_entry_from_front_end.dart';
part 'model/provider_create.dart';
part 'model/provider_pay_rate.dart';
part 'model/provider_read.dart';
part 'model/provider_update.dart';
part 'model/temp_assignment.dart';
part 'model/temp_assignment_create.dart';
part 'model/temp_assignment_emp_lists.dart';
part 'model/token.dart';
part 'model/validation_error.dart';
part 'model/validation_error_loc_inner.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
