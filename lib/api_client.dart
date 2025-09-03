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
    this.basePath = 'https://ccm-server-7b4qjh7soa-uc.a.run.app',
    this.authentication,
    this.errorCallback,
    this.refreshTokenCallback,
    this.token,
    this.refreshToken,
    this.appCheckToken,
  }) {
    _lastTokenAccessTime = DateTime.fromMillisecondsSinceEpoch(0);
  }

  final String basePath;
  final Authentication? authentication;
  final void Function(String message)? errorCallback;
  final Future<Token?> Function(String refreshToken)? refreshTokenCallback;
  Token? token;
  String? refreshToken;
  String? appCheckToken;

  late DateTime _lastTokenAccessTime;
  int _refreshTokenTries = 0;
  static const int _maxRefreshTokenTries = 2;

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
    _refreshTokenTries = 0;
    token = newToken;
    refreshToken = newToken?.refreshToken;
    _lastTokenAccessTime = DateTime.now();
    if (token != null) {
      _defaultHeaderMap['Authorization'] = 'Bearer ${token!.accessToken}';
    }
  }

  void setAppCheckToken(String? token) {
    appCheckToken = token;
    if (token != null) {
      _defaultHeaderMap['X-Firebase-AppCheck'] = token;
    } else {
      _defaultHeaderMap.remove('X-Firebase-AppCheck');
    }
  }

  Future<Response> invokeAPI(
      String path,
      String method,
      List<QueryParam> queryParams,
      Object? body,
      Map<String, String> headerParams,
      Map<String, String> formParams,
      String? contentType) async {
    // Add the access token to the headers if available
    if (token != null) {
      headerParams['Authorization'] = 'Bearer ${token!.accessToken}';
    }

    // Add the App Check token to the headers if available
    if (appCheckToken != null) {
      headerParams['X-Firebase-AppCheck'] = appCheckToken!;
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

    String? errorMessage;

    try {
      // return await _makeRequest(
      //   uri,
      //   method,
      //   msgBody,
      //   headerParams,
      // );
      final response = await _makeRequest(
        uri,
        method,
        msgBody,
        headerParams,
      );

      // if (response.statusCode == 400)
      //  &&
      //     _refreshTokenTries < _maxRefreshTokenTries)
      // {
      // _refreshTokenTries++;
      //  print("Catched Error: ${response.body}");
      //   if (refreshTokenCallback != null && refreshToken != null) {
      //     print("Refreshing Token");
      //     final newToken = await refreshTokenCallback!(refreshToken!);
      //     if (newToken != null) {
      //       addToken(newToken);
      //       return await invokeAPI(
      //         path,
      //         method,
      //         queryParams,
      //         body,
      //         headerParams,
      //         formParams,
      //         contentType,
      //       );
      //     } else {
      //       print("Token Refresh Failed");
      //       errorMessage = "Can't Authenticate, Please login again";
      //       errorCallback?.call(errorMessage);
      //       throw ApiException.withInner(
      //         HttpStatus.unauthorized,
      //         errorMessage,
      //         null,
      //         null,
      //       );
      //     }
      //   }
      // }

      if (response.statusCode >= HttpStatus.badRequest) {
        final responseBody = json.decode(response.body);
        errorMessage =
            '${response.statusCode} ${responseBody['detail'] ?? response.body}';
        errorCallback?.call(errorMessage);
        throw ApiException(
          response.statusCode,
          errorMessage,
          response.body,
        );
      }

      return response;
    } on SocketException catch (error, trace) {
      print("Socket Exception: $error");
      errorMessage =
          'Network error: Unable to connect to the server while performing $method on $path. Please check your internet connection.';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      print("TLS Exception: $error");
      errorMessage =
          'Security error: TLS/SSL communication failed during $method on $path. Please ensure the server\'s SSL certificate is valid.';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      print("IO Exception: $error");
      errorMessage =
          'I/O error: An error occurred while reading/writing data during $method on $path. Please try again.';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      errorMessage =
          'HTTP connection failed: $method $path ${error.message}. Please check your internet connection.';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    } on ApiException catch (error, trace) {
      errorMessage = error.message;
      if (errorMessage != null) {
        errorCallback?.call("${error.code}: $errorMessage");
      }

      throw ApiException.withInner(
        error.code,
        errorMessage,
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      errorMessage =
          'Unexpected error: An unknown error occurred during $method on $path. Please try again later.';
      errorCallback?.call(errorMessage);
      throw ApiException.withInner(
        HttpStatus.badRequest,
        errorMessage,
        error,
        trace,
      );
    }
    //  finally {
    // if (errorMessage != null) {
    //   errorCallback?.call(errorMessage);
    // }
    // // Reset the refresh token attempts on successful API call
    // _refreshTokenTries = 0;
    // }
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
        case 'ActorType':
          return ActorTypeTypeTransformer().decode(value);
        case 'AddEmployeeToIgnoreRequest':
          return AddEmployeeToIgnoreRequest.fromJson(value);
        case 'AddPatientToIgnoreRequest':
          return AddPatientToIgnoreRequest.fromJson(value);
        case 'AllergyCreate':
          return AllergyCreate.fromJson(value);
        case 'AllergyRead':
          return AllergyRead.fromJson(value);
        case 'AllergyUpdate':
          return AllergyUpdate.fromJson(value);
        case 'AppSchemasEmployeePerformancePerformanceInsight':
          return AppSchemasEmployeePerformancePerformanceInsight.fromJson(value);
        case 'AppSchemasManagerAnalyticsPerformanceInsight':
          return AppSchemasManagerAnalyticsPerformanceInsight.fromJson(value);
        case 'AssignedPatientScreenResponse':
          return AssignedPatientScreenResponse.fromJson(value);
        case 'AssignedPatientsResponse':
          return AssignedPatientsResponse.fromJson(value);
        case 'AssignmentAction':
          return AssignmentActionTypeTransformer().decode(value);
        case 'AssignmentResponse':
          return AssignmentResponse.fromJson(value);
        case 'AuthUserContextResponse':
          return AuthUserContextResponse.fromJson(value);
        case 'AuthenticationToken':
          return AuthenticationToken.fromJson(value);
        case 'AvailableTenant':
          return AvailableTenant.fromJson(value);
        case 'BatchAssignedPatientsResponse':
          return BatchAssignedPatientsResponse.fromJson(value);
        case 'BatchAssignmentRequest':
          return BatchAssignmentRequest.fromJson(value);
        case 'BodySelectTenantApiV1AuthSelectTenantPost':
          return BodySelectTenantApiV1AuthSelectTenantPost.fromJson(value);
        case 'BulkInvitationRequest':
          return BulkInvitationRequest.fromJson(value);
        case 'BulkInvitationResponse':
          return BulkInvitationResponse.fromJson(value);
        case 'CCMPatientCreate':
          return CCMPatientCreate.fromJson(value);
        case 'CCMPatientRead':
          return CCMPatientRead.fromJson(value);
        case 'CCMPatientUpdate':
          return CCMPatientUpdate.fromJson(value);
        case 'CalculationResult':
          return CalculationResult.fromJson(value);
        case 'CareManagementCallCreate':
          return CareManagementCallCreate.fromJson(value);
        case 'CareManagementCallRead':
          return CareManagementCallRead.fromJson(value);
        case 'CareManagementCallUpdate':
          return CareManagementCallUpdate.fromJson(value);
        case 'CarePlanEntry':
          return CarePlanEntry.fromJson(value);
        case 'ClinicCreate':
          return ClinicCreate.fromJson(value);
        case 'ClinicInvoice':
          return ClinicInvoice.fromJson(value);
        case 'ClinicRead':
          return ClinicRead.fromJson(value);
        case 'ClinicUpdate':
          return ClinicUpdate.fromJson(value);
        case 'ClinicUpdateRequest':
          return ClinicUpdateRequest.fromJson(value);
        case 'CompletionForecast':
          return CompletionForecast.fromJson(value);
        case 'ComponentPerformance':
          return ComponentPerformance.fromJson(value);
        case 'ComponentPerformanceData':
          return ComponentPerformanceData.fromJson(value);
        case 'ConsultantCreate':
          return ConsultantCreate.fromJson(value);
        case 'ConsultantProviderPayRate':
          return ConsultantProviderPayRate.fromJson(value);
        case 'ConsultantProviderPayRateRead':
          return ConsultantProviderPayRateRead.fromJson(value);
        case 'ConsultantRead':
          return ConsultantRead.fromJson(value);
        case 'ConsultantUpdate':
          return ConsultantUpdate.fromJson(value);
        case 'DailyCompletionRate':
          return DailyCompletionRate.fromJson(value);
        case 'DiagnosisCreate':
          return DiagnosisCreate.fromJson(value);
        case 'DiagnosisRead':
          return DiagnosisRead.fromJson(value);
        case 'DiagnosisUpdate':
          return DiagnosisUpdate.fromJson(value);
        case 'DietCreate':
          return DietCreate.fromJson(value);
        case 'DietRead':
          return DietRead.fromJson(value);
        case 'DietUpdate':
          return DietUpdate.fromJson(value);
        case 'EmployeeAssignmentStats':
          return EmployeeAssignmentStats.fromJson(value);
        case 'EmployeeByProcessedPatients':
          return EmployeeByProcessedPatients.fromJson(value);
        case 'EmployeeCreate':
          return EmployeeCreate.fromJson(value);
        case 'EmployeeDetail':
          return EmployeeDetail.fromJson(value);
        case 'EmployeeListWithPerformance':
          return EmployeeListWithPerformance.fromJson(value);
        case 'EmployeeNeedsAttention':
          return EmployeeNeedsAttention.fromJson(value);
        case 'EmployeePerformanceAnalytics':
          return EmployeePerformanceAnalytics.fromJson(value);
        case 'EmployeePerformanceDashboard':
          return EmployeePerformanceDashboard.fromJson(value);
        case 'EmployeePerformanceDetail':
          return EmployeePerformanceDetail.fromJson(value);
        case 'EmployeePerformanceScoreEmployee':
          return EmployeePerformanceScoreEmployee.fromJson(value);
        case 'EmployeePerformanceSummary':
          return EmployeePerformanceSummary.fromJson(value);
        case 'EmployeeRead':
          return EmployeeRead.fromJson(value);
        case 'EmployeeUpdate':
          return EmployeeUpdate.fromJson(value);
        case 'EmployeeWithPerformance':
          return EmployeeWithPerformance.fromJson(value);
        case 'EmployeeWithTempAssignments':
          return EmployeeWithTempAssignments.fromJson(value);
        case 'EquipmentCreate':
          return EquipmentCreate.fromJson(value);
        case 'EquipmentRead':
          return EquipmentRead.fromJson(value);
        case 'EquipmentUpdate':
          return EquipmentUpdate.fromJson(value);
        case 'ExpansionOpportunity':
          return ExpansionOpportunity.fromJson(value);
        case 'FailedInvitation':
          return FailedInvitation.fromJson(value);
        case 'Feature':
          return Feature.fromJson(value);
        case 'GlobalUserRead':
          return GlobalUserRead.fromJson(value);
        case 'HTTPValidationError':
          return HTTPValidationError.fromJson(value);
        case 'HighPerformerDetail':
          return HighPerformerDetail.fromJson(value);
        case 'ImprovementCandidate':
          return ImprovementCandidate.fromJson(value);
        case 'ImprovementPotential':
          return ImprovementPotential.fromJson(value);
        case 'InvitationAcceptRequest':
          return InvitationAcceptRequest.fromJson(value);
        case 'InvitationDetailsResponse':
          return InvitationDetailsResponse.fromJson(value);
        case 'InvitationStatus':
          return InvitationStatusTypeTransformer().decode(value);
        case 'InvoicesResponse':
          return InvoicesResponse.fromJson(value);
        case 'KPIMetrics':
          return KPIMetrics.fromJson(value);
        case 'Log':
          return Log.fromJson(value);
        case 'LoginResponse':
          return LoginResponse.fromJson(value);
        case 'LoginUser':
          return LoginUser.fromJson(value);
        case 'ManagerAnalyticsResponse':
          return ManagerAnalyticsResponse.fromJson(value);
        case 'ManagerPerformance':
          return ManagerPerformance.fromJson(value);
        case 'ManagerResponse':
          return ManagerResponse.fromJson(value);
        case 'ManagerTeamPerformance':
          return ManagerTeamPerformance.fromJson(value);
        case 'MedicationCreate':
          return MedicationCreate.fromJson(value);
        case 'MedicationRead':
          return MedicationRead.fromJson(value);
        case 'MedicationUpdate':
          return MedicationUpdate.fromJson(value);
        case 'MembershipAccessInfo':
          return MembershipAccessInfo.fromJson(value);
        case 'MembershipAccessUpdate':
          return MembershipAccessUpdate.fromJson(value);
        case 'MembershipRole':
          return MembershipRoleTypeTransformer().decode(value);
        case 'MembershipStatus':
          return MembershipStatusTypeTransformer().decode(value);
        case 'MessageResponse':
          return MessageResponse.fromJson(value);
        case 'MonthlyTrend':
          return MonthlyTrend.fromJson(value);
        case 'Object':
          // Handle Object type to return Map<dynamic, dynamic>
          if (value is Map) {
            return value.cast<dynamic, dynamic>();
          }
          return value;
        case 'OperationalInsights':
          return OperationalInsights.fromJson(value);
        case 'OptInEmployeeLogEntry':
          return OptInEmployeeLogEntry.fromJson(value);
        case 'OptInEmployeeLogEntryBase':
          return OptInEmployeeLogEntryBase.fromJson(value);
        case 'OrganizationalDashboard':
          return OrganizationalDashboard.fromJson(value);
        case 'OrganizationalTrends':
          return OrganizationalTrends.fromJson(value);
        case 'OverAssignedEmployee':
          return OverAssignedEmployee.fromJson(value);
        case 'PCMPatientCreate':
          return PCMPatientCreate.fromJson(value);
        case 'PCMPatientRead':
          return PCMPatientRead.fromJson(value);
        case 'PCMPatientUpdate':
          return PCMPatientUpdate.fromJson(value);
        case 'PaginationMetadata':
          return PaginationMetadata.fromJson(value);
        case 'Patient':
          return Patient.fromJson(value);
        case 'PatientAssignmentHistoryResponse':
          return PatientAssignmentHistoryResponse.fromJson(value);
        case 'PatientAssignmentOutboxRead':
          return PatientAssignmentOutboxRead.fromJson(value);
        case 'PatientCreate':
          return PatientCreate.fromJson(value);
        case 'PatientIDsList':
          return PatientIDsList.fromJson(value);
        case 'PatientPaymentEntry':
          return PatientPaymentEntry.fromJson(value);
        case 'PatientRead':
          return PatientRead.fromJson(value);
        case 'PatientUpdate':
          return PatientUpdate.fromJson(value);
        case 'PatientsResponse':
          return PatientsResponse.fromJson(value);
        case 'PaymentDetail':
          return PaymentDetail.fromJson(value);
        case 'PaymentsResponse':
          return PaymentsResponse.fromJson(value);
        case 'PendingInvitation':
          return PendingInvitation.fromJson(value);
        case 'PendingInvitationsResponse':
          return PendingInvitationsResponse.fromJson(value);
        case 'PerformanceBreakdown':
          return PerformanceBreakdown.fromJson(value);
        case 'PerformanceCalculationRequest':
          return PerformanceCalculationRequest.fromJson(value);
        case 'PerformanceCalculationResponse':
          return PerformanceCalculationResponse.fromJson(value);
        case 'PerformanceCategory':
          return PerformanceCategoryTypeTransformer().decode(value);
        case 'PerformanceComponentBreakdown':
          return PerformanceComponentBreakdown.fromJson(value);
        case 'PerformanceDistribution':
          return PerformanceDistribution.fromJson(value);
        case 'PerformanceDistributionCounts':
          return PerformanceDistributionCounts.fromJson(value);
        case 'PerformanceIgnoreListRead':
          return PerformanceIgnoreListRead.fromJson(value);
        case 'PerformanceMetricsBreakdown':
          return PerformanceMetricsBreakdown.fromJson(value);
        case 'PerformanceSummaryResponse':
          return PerformanceSummaryResponse.fromJson(value);
        case 'PerformanceSummaryStats':
          return PerformanceSummaryStats.fromJson(value);
        case 'PerformanceTrend':
          return PerformanceTrend.fromJson(value);
        case 'Portal':
          return PortalTypeTransformer().decode(value);
        case 'PortalComparison':
          return PortalComparison.fromJson(value);
        case 'PortalPerformance':
          return PortalPerformance.fromJson(value);
        case 'PredictiveAnalytics':
          return PredictiveAnalytics.fromJson(value);
        case 'ProcessedPatientEntry':
          return ProcessedPatientEntry.fromJson(value);
        case 'ProcessedPatientEntryForFrontEnd':
          return ProcessedPatientEntryForFrontEnd.fromJson(value);
        case 'ProcessedPatientEntryFromFrontEnd':
          return ProcessedPatientEntryFromFrontEnd.fromJson(value);
        case 'ProviderCreate':
          return ProviderCreate.fromJson(value);
        case 'ProviderPayRate':
          return ProviderPayRate.fromJson(value);
        case 'ProviderRead':
          return ProviderRead.fromJson(value);
        case 'ProviderUpdate':
          return ProviderUpdate.fromJson(value);
        case 'ProviderUpdateRequest':
          return ProviderUpdateRequest.fromJson(value);
        case 'PsychosocialStressorCreate':
          return PsychosocialStressorCreate.fromJson(value);
        case 'PsychosocialStressorRead':
          return PsychosocialStressorRead.fromJson(value);
        case 'PsychosocialStressorUpdate':
          return PsychosocialStressorUpdate.fromJson(value);
        case 'RecentScoreData':
          return RecentScoreData.fromJson(value);
        case 'RegionalPerformance':
          return RegionalPerformance.fromJson(value);
        case 'RemoveFromIgnoreRequest':
          return RemoveFromIgnoreRequest.fromJson(value);
        case 'RevertAssignmentsRequest':
          return RevertAssignmentsRequest.fromJson(value);
        case 'RevertAssignmentsResponse':
          return RevertAssignmentsResponse.fromJson(value);
        case 'ScoreDistribution':
          return ScoreDistribution.fromJson(value);
        case 'SelectedTenant':
          return SelectedTenant.fromJson(value);
        case 'SubscriptionTier':
          return SubscriptionTier.fromJson(value);
        case 'SuccessfulInvitation':
          return SuccessfulInvitation.fromJson(value);
        case 'TeamAnalytics':
          return TeamAnalytics.fromJson(value);
        case 'TeamComparison':
          return TeamComparison.fromJson(value);
        case 'TeamPerformanceSummary':
          return TeamPerformanceSummary.fromJson(value);
        case 'TeamStats':
          return TeamStats.fromJson(value);
        case 'TenantAccessInfo':
          return TenantAccessInfo.fromJson(value);
        case 'TenantContextData':
          return TenantContextData.fromJson(value);
        case 'TenantCreate':
          return TenantCreate.fromJson(value);
        case 'TenantInvitationCreate':
          return TenantInvitationCreate.fromJson(value);
        case 'TenantInvitationRead':
          return TenantInvitationRead.fromJson(value);
        case 'TenantLimit':
          return TenantLimit.fromJson(value);
        case 'TenantMemberResponse':
          return TenantMemberResponse.fromJson(value);
        case 'TenantMemberUpdate':
          return TenantMemberUpdate.fromJson(value);
        case 'TenantRead':
          return TenantRead.fromJson(value);
        case 'TenantSelectionRequest':
          return TenantSelectionRequest.fromJson(value);
        case 'TenantStatus':
          return TenantStatusTypeTransformer().decode(value);
        case 'TenantStatusUpdate':
          return TenantStatusUpdate.fromJson(value);
        case 'TenantUpdate':
          return TenantUpdate.fromJson(value);
        case 'Token':
          return Token.fromJson(value);
        case 'TopPerformer':
          return TopPerformer.fromJson(value);
        case 'TopPerformerInfo':
          return TopPerformerInfo.fromJson(value);
        case 'TrainingNeed':
          return TrainingNeed.fromJson(value);
        case 'UnderAssignedEmployee':
          return UnderAssignedEmployee.fromJson(value);
        case 'UnderPerformerDetail':
          return UnderPerformerDetail.fromJson(value);
        case 'UpdateFeaturesRequest':
          return UpdateFeaturesRequest.fromJson(value);
        case 'UserAccessInfo':
          return UserAccessInfo.fromJson(value);
        case 'UserAccessUpdate':
          return UserAccessUpdate.fromJson(value);
        case 'UserContextResponse':
          return UserContextResponse.fromJson(value);
        case 'UserContextUser':
          return UserContextUser.fromJson(value);
        case 'UserStatus':
          return UserStatusTypeTransformer().decode(value);
        case 'UserTenant':
          return UserTenant.fromJson(value);
        case 'UserTenantsResponse':
          return UserTenantsResponse.fromJson(value);
        case 'ValidationError':
          return ValidationError.fromJson(value);
        case 'ValidationErrorLocInner':
          return ValidationErrorLocInner.fromJson(value);
        case 'WeeklyPattern':
          return WeeklyPattern.fromJson(value);
        case 'WorkloadAnalysis':
          return WorkloadAnalysis.fromJson(value);
        case 'WorkloadDistribution':
          return WorkloadDistribution.fromJson(value);
        case 'WorkloadDistributionCounts':
          return WorkloadDistributionCounts.fromJson(value);
        case 'WorkloadOptimization':
          return WorkloadOptimization.fromJson(value);
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
