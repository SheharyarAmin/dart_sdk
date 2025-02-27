# openapi
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.0
- Generator version: 7.7.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';

// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = CareplansApi();
final carePlanEntry = CarePlanEntry(); // CarePlanEntry | 

try {
    final result = api_instance.createCareplanApiV1CareplansPost(carePlanEntry);
    print(result);
} catch (e) {
    print('Exception when calling CareplansApi->createCareplanApiV1CareplansPost: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CareplansApi* | [**createCareplanApiV1CareplansPost**](doc//CareplansApi.md#createcareplanapiv1careplanspost) | **POST** /api/v1/careplans/ | Create Careplan
*CareplansApi* | [**deleteCareplanApiV1CareplansCareplanIdDelete**](doc//CareplansApi.md#deletecareplanapiv1careplanscareplaniddelete) | **DELETE** /api/v1/careplans/{careplan_id} | Delete Careplan
*CareplansApi* | [**readCareplansApiV1CareplansPatientIdPortalGet**](doc//CareplansApi.md#readcareplansapiv1careplanspatientidportalget) | **GET** /api/v1/careplans/{patient_id}/{portal} | Read Careplans
*ClinicInvoiceApi* | [**createClinicInvoiceApiV1ClinicInvoiceClinicidPost**](doc//ClinicInvoiceApi.md#createclinicinvoiceapiv1clinicinvoiceclinicidpost) | **POST** /api/v1/clinic-invoice/{clinicid}/ | Create Clinic Invoice
*ClinicInvoiceApi* | [**deleteClinicInvoiceApiV1ClinicInvoiceClinicidInvoiceNumberDelete**](doc//ClinicInvoiceApi.md#deleteclinicinvoiceapiv1clinicinvoiceclinicidinvoicenumberdelete) | **DELETE** /api/v1/clinic-invoice/{clinicid}/{invoice_number} | Delete Clinic Invoice
*ClinicInvoiceApi* | [**readAllInvoicesApiV1ClinicInvoiceGet**](doc//ClinicInvoiceApi.md#readallinvoicesapiv1clinicinvoiceget) | **GET** /api/v1/clinic-invoice/ | Read All Invoices
*ClinicInvoiceApi* | [**readClinicInvoicesApiV1ClinicInvoiceClinicidGet**](doc//ClinicInvoiceApi.md#readclinicinvoicesapiv1clinicinvoiceclinicidget) | **GET** /api/v1/clinic-invoice/{clinicid}/ | Read Clinic Invoices
*ClinicsApi* | [**changeActiveStatusApiV1ClinicsClinicIdChangeActiveStatusPut**](doc//ClinicsApi.md#changeactivestatusapiv1clinicsclinicidchangeactivestatusput) | **PUT** /api/v1/clinics/{clinic_id}/change-active-status | Change Active Status
*ClinicsApi* | [**changeDeletedStatusApiV1ClinicsClinicIdChangeDeletedStatusPut**](doc//ClinicsApi.md#changedeletedstatusapiv1clinicsclinicidchangedeletedstatusput) | **PUT** /api/v1/clinics/{clinic_id}/change-deleted-status | Change Deleted Status
*ClinicsApi* | [**createClinicApiV1ClinicsPost**](doc//ClinicsApi.md#createclinicapiv1clinicspost) | **POST** /api/v1/clinics/ | Create Clinic
*ClinicsApi* | [**deleteClinicApiV1ClinicsClinicIdDelete**](doc//ClinicsApi.md#deleteclinicapiv1clinicscliniciddelete) | **DELETE** /api/v1/clinics/{clinic_id} | Delete Clinic
*ClinicsApi* | [**getClinicStatementApiV1ClinicsClinicStatementPost**](doc//ClinicsApi.md#getclinicstatementapiv1clinicsclinicstatementpost) | **POST** /api/v1/clinics/clinic-statement | Get Clinic Statement
*ClinicsApi* | [**readClinicApiV1ClinicsClinicIdGet**](doc//ClinicsApi.md#readclinicapiv1clinicsclinicidget) | **GET** /api/v1/clinics/{clinic_id} | Read Clinic
*ClinicsApi* | [**readClinicsApiV1ClinicsGet**](doc//ClinicsApi.md#readclinicsapiv1clinicsget) | **GET** /api/v1/clinics/ | Read Clinics
*ClinicsApi* | [**updateClinicApiV1ClinicsClinicIdPut**](doc//ClinicsApi.md#updateclinicapiv1clinicsclinicidput) | **PUT** /api/v1/clinics/{clinic_id} | Update Clinic
*ConsultantsApi* | [**changeActiveStatusApiV1ConsultantsConsultantIdChangeActiveStatusPut**](doc//ConsultantsApi.md#changeactivestatusapiv1consultantsconsultantidchangeactivestatusput) | **PUT** /api/v1/consultants/{consultant_id}/change-active-status | Change Active Status
*ConsultantsApi* | [**changeDeletedStatusApiV1ConsultantsConsultantIdChangeDeletedStatusPut**](doc//ConsultantsApi.md#changedeletedstatusapiv1consultantsconsultantidchangedeletedstatusput) | **PUT** /api/v1/consultants/{consultant_id}/change-deleted-status | Change Deleted Status
*ConsultantsApi* | [**createConsultantApiV1ConsultantsPost**](doc//ConsultantsApi.md#createconsultantapiv1consultantspost) | **POST** /api/v1/consultants/ | Create Consultant
*ConsultantsApi* | [**deleteConsultantApiV1ConsultantsConsultantIdDelete**](doc//ConsultantsApi.md#deleteconsultantapiv1consultantsconsultantiddelete) | **DELETE** /api/v1/consultants/{consultant_id} | Delete Consultant
*ConsultantsApi* | [**getConsultantInvoiceApiV1ConsultantsConsultantInvoicePost**](doc//ConsultantsApi.md#getconsultantinvoiceapiv1consultantsconsultantinvoicepost) | **POST** /api/v1/consultants/consultant-invoice | Get Consultant Invoice
*ConsultantsApi* | [**readConsultantApiV1ConsultantsConsultantIdGet**](doc//ConsultantsApi.md#readconsultantapiv1consultantsconsultantidget) | **GET** /api/v1/consultants/{consultant_id} | Read Consultant
*ConsultantsApi* | [**readConsultantsApiV1ConsultantsGet**](doc//ConsultantsApi.md#readconsultantsapiv1consultantsget) | **GET** /api/v1/consultants/ | Read Consultants
*ConsultantsApi* | [**updateConsultantApiV1ConsultantsConsultantIdPut**](doc//ConsultantsApi.md#updateconsultantapiv1consultantsconsultantidput) | **PUT** /api/v1/consultants/{consultant_id} | Update Consultant
*DefaultApi* | [**loginForAccessTokenAuthTokenPost**](doc//DefaultApi.md#loginforaccesstokenauthtokenpost) | **POST** /auth/token | Login For Access Token
*DefaultApi* | [**pingAuthPingGet**](doc//DefaultApi.md#pingauthpingget) | **GET** /auth/ping | Ping
*DefaultApi* | [**refreshAccessTokenAuthRefreshPost**](doc//DefaultApi.md#refreshaccesstokenauthrefreshpost) | **POST** /auth/refresh | Refresh Access Token
*EmplogApi* | [**createOptinLogApiV1EmplogOptinPost**](doc//EmplogApi.md#createoptinlogapiv1emplogoptinpost) | **POST** /api/v1/emplog/optin | Create Optin Log
*EmployeesApi* | [**changeActiveStatusApiV1EmployeesEmployeeIdChangeActiveStatusPut**](doc//EmployeesApi.md#changeactivestatusapiv1employeesemployeeidchangeactivestatusput) | **PUT** /api/v1/employees/{employee_id}/change-active-status | Change Active Status
*EmployeesApi* | [**changeDeletedStatusApiV1EmployeesEmployeeIdChangeDeletedStatusPut**](doc//EmployeesApi.md#changedeletedstatusapiv1employeesemployeeidchangedeletedstatusput) | **PUT** /api/v1/employees/{employee_id}/change-deleted-status | Change Deleted Status
*EmployeesApi* | [**createEmployeeApiV1EmployeesPost**](doc//EmployeesApi.md#createemployeeapiv1employeespost) | **POST** /api/v1/employees/ | Create Employee
*EmployeesApi* | [**deleteEmployeeApiV1EmployeesEmployeeIdDelete**](doc//EmployeesApi.md#deleteemployeeapiv1employeesemployeeiddelete) | **DELETE** /api/v1/employees/{employee_id} | Delete Employee
*EmployeesApi* | [**getEmployeeRoleApiV1EmployeesRoleEmailGet**](doc//EmployeesApi.md#getemployeeroleapiv1employeesroleemailget) | **GET** /api/v1/employees/role/{email} | Get Employee Role
*EmployeesApi* | [**readEmployeeApiV1EmployeesEmployeeIdGet**](doc//EmployeesApi.md#reademployeeapiv1employeesemployeeidget) | **GET** /api/v1/employees/{employee_id} | Read Employee
*EmployeesApi* | [**readEmployeesApiV1EmployeesGet**](doc//EmployeesApi.md#reademployeesapiv1employeesget) | **GET** /api/v1/employees/ | Read Employees
*EmployeesApi* | [**updateEmployeeApiV1EmployeesEmployeeIdPut**](doc//EmployeesApi.md#updateemployeeapiv1employeesemployeeidput) | **PUT** /api/v1/employees/{employee_id} | Update Employee
*LogsApi* | [**addLogApiV1LogsPost**](doc//LogsApi.md#addlogapiv1logspost) | **POST** /api/v1/logs/ | Add Log
*LogsApi* | [**readLogsApiV1LogsYearMonthGet**](doc//LogsApi.md#readlogsapiv1logsyearmonthget) | **GET** /api/v1/logs/{year}/{month} | Read Logs
*ManagerApi* | [**getManagerDashboardForMonthyearApiV1ManagerDashboardYearMonthGet**](doc//ManagerApi.md#getmanagerdashboardformonthyearapiv1managerdashboardyearmonthget) | **GET** /api/v1/manager/dashboard/{year}/{month} | Get Manager Dashboard For Monthyear
*MigrationApi* | [**migrateCareplansEndpointApiV1MigrationMigrationCareplansPost**](doc//MigrationApi.md#migratecareplansendpointapiv1migrationmigrationcareplanspost) | **POST** /api/v1/migration/migration/careplans | Migrate careplans from RTDB to Postgres
*MigrationApi* | [**migrateClinicsEndpointApiV1MigrationMigrationClinicsPost**](doc//MigrationApi.md#migrateclinicsendpointapiv1migrationmigrationclinicspost) | **POST** /api/v1/migration/migration/clinics | Migrate clinics from RTDB to Postgres
*MigrationApi* | [**migrateConsultantsEndpointApiV1MigrationMigrationConsultantsPost**](doc//MigrationApi.md#migrateconsultantsendpointapiv1migrationmigrationconsultantspost) | **POST** /api/v1/migration/migration/consultants | Migrate consultants from RTDB to Postgres
*MigrationApi* | [**migrateEmployeeLogsEndpointApiV1MigrationMigrationEmployeeLogsPost**](doc//MigrationApi.md#migrateemployeelogsendpointapiv1migrationmigrationemployeelogspost) | **POST** /api/v1/migration/migration/employee-logs | Migrate employee logs (processor and optin) from RTDB to Postgres
*MigrationApi* | [**migrateEmployeesEndpointApiV1MigrationMigrationEmployeesPost**](doc//MigrationApi.md#migrateemployeesendpointapiv1migrationmigrationemployeespost) | **POST** /api/v1/migration/migration/employees | Migrate employees from RTDB to Postgres
*MigrationApi* | [**migrateInvoicesEndpointApiV1MigrationMigrationInvoicesPost**](doc//MigrationApi.md#migrateinvoicesendpointapiv1migrationmigrationinvoicespost) | **POST** /api/v1/migration/migration/invoices | Migrate invoices, provider paycodes, and payments from RTDB to Postgres
*MigrationApi* | [**migrateLogsEndpointApiV1MigrationMigrationLogsPost**](doc//MigrationApi.md#migratelogsendpointapiv1migrationmigrationlogspost) | **POST** /api/v1/migration/migration/logs | Migrate application logs from RTDB to Postgres
*MigrationApi* | [**migratePatientsEndpointApiV1MigrationMigrationPatientsPost**](doc//MigrationApi.md#migratepatientsendpointapiv1migrationmigrationpatientspost) | **POST** /api/v1/migration/migration/patients | Migrate patients from RTDB to Postgres
*MigrationApi* | [**migrateProcessingReportsEndpointApiV1MigrationMigrationProcessingReportsPost**](doc//MigrationApi.md#migrateprocessingreportsendpointapiv1migrationmigrationprocessingreportspost) | **POST** /api/v1/migration/migration/processing-reports | Migrate processing reports from RTDB to Postgres
*MigrationApi* | [**migrateProvidersEndpointApiV1MigrationMigrationProvidersPost**](doc//MigrationApi.md#migrateprovidersendpointapiv1migrationmigrationproviderspost) | **POST** /api/v1/migration/migration/providers | Migrate providers from RTDB to Postgres
*MigrationApi* | [**migrateTempAssignmentsEndpointApiV1MigrationMigrationTempAssignmentsPost**](doc//MigrationApi.md#migratetempassignmentsendpointapiv1migrationmigrationtempassignmentspost) | **POST** /api/v1/migration/migration/temp-assignments | Migrate temporary assignments from RTDB to Postgres
*NotificationsApi* | [**deleteAllNotificationsApiV1NotificationsDeleteEmployeeIdDelete**](doc//NotificationsApi.md#deleteallnotificationsapiv1notificationsdeleteemployeeiddelete) | **DELETE** /api/v1/notifications/delete/{employee_id} | Delete All Notifications
*NotificationsApi* | [**deleteNotificationApiV1NotificationsDeleteEmployeeIdNotificationIdDelete**](doc//NotificationsApi.md#deletenotificationapiv1notificationsdeleteemployeeidnotificationiddelete) | **DELETE** /api/v1/notifications/delete/{employee_id}/{notification_id} | Delete Notification
*NotificationsApi* | [**markAllNotificationsAsReadApiV1NotificationsReadEmployeeIdPut**](doc//NotificationsApi.md#markallnotificationsasreadapiv1notificationsreademployeeidput) | **PUT** /api/v1/notifications/read/{employee_id} | Mark All Notifications As Read
*NotificationsApi* | [**markNotificationAsReadApiV1NotificationsReadEmployeeIdNotificationIdPut**](doc//NotificationsApi.md#marknotificationasreadapiv1notificationsreademployeeidnotificationidput) | **PUT** /api/v1/notifications/read/{employee_id}/{notification_id} | Mark Notification As Read
*NotificationsApi* | [**readNotificationsByEmpidApiV1NotificationsEmployeeIdGet**](doc//NotificationsApi.md#readnotificationsbyempidapiv1notificationsemployeeidget) | **GET** /api/v1/notifications/{employee_id} | Read Notifications By Empid
*PatientsApi* | [**createPatientApiV1PatientsPost**](doc//PatientsApi.md#createpatientapiv1patientspost) | **POST** /api/v1/patients/ | Create Patient
*PatientsApi* | [**deletePatientApiV1PatientsPatientIdDelete**](doc//PatientsApi.md#deletepatientapiv1patientspatientiddelete) | **DELETE** /api/v1/patients/{patient_id} | Delete Patient
*PatientsApi* | [**generateReportApiV1PatientsGenerateExcelsheetGet**](doc//PatientsApi.md#generatereportapiv1patientsgenerateexcelsheetget) | **GET** /api/v1/patients/generate-excelsheet | Generate Report
*PatientsApi* | [**readPatientApiV1PatientsPatientIdGet**](doc//PatientsApi.md#readpatientapiv1patientspatientidget) | **GET** /api/v1/patients/{patient_id} | Read Patient
*PatientsApi* | [**readPatientsApiV1PatientsGet**](doc//PatientsApi.md#readpatientsapiv1patientsget) | **GET** /api/v1/patients/ | Read Patients
*PatientsApi* | [**updatePatientApiV1PatientsPatientIdPut**](doc//PatientsApi.md#updatepatientapiv1patientspatientidput) | **PUT** /api/v1/patients/{patient_id} | Update Patient
*PatientsApi* | [**updatePatientFinancialsApiV1PatientsUpdateFinPatientIdPortalPut**](doc//PatientsApi.md#updatepatientfinancialsapiv1patientsupdatefinpatientidportalput) | **PUT** /api/v1/patients/update-fin/{patient_id}/{portal} | Update Patient Financials
*PaymentDetailsApi* | [**createPaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPost**](doc//PaymentDetailsApi.md#createpaymentdetailapiv1paymentdetailsclinicidinvoicenumberpost) | **POST** /api/v1/payment-details/{clinic_id}/{invoice_number} | Create Payment Detail
*PaymentDetailsApi* | [**deletePaymentDetailApiV1PaymentDetailsClinicIdInvoiceNumberPaymentDetailIdDelete**](doc//PaymentDetailsApi.md#deletepaymentdetailapiv1paymentdetailsclinicidinvoicenumberpaymentdetailiddelete) | **DELETE** /api/v1/payment-details/{clinic_id}/{invoice_number}/{payment_detail_id} | Delete Payment Detail
*PaymentDetailsApi* | [**getUnpaidPatientsApiV1PaymentDetailsUnpaidPatientsClinicIdInvoiceNumberGet**](doc//PaymentDetailsApi.md#getunpaidpatientsapiv1paymentdetailsunpaidpatientsclinicidinvoicenumberget) | **GET** /api/v1/payment-details/unpaid_patients/{clinic_id}/{invoice_number} | Get Unpaid Patients
*PaymentDetailsApi* | [**readPaymentDetailsApiV1PaymentDetailsClinicIdInvoiceNumberGet**](doc//PaymentDetailsApi.md#readpaymentdetailsapiv1paymentdetailsclinicidinvoicenumberget) | **GET** /api/v1/payment-details/{clinic_id}/{invoice_number} | Read Payment Details
*ProcessedPatientApi* | [**createProcessedPatientEntryApiV1ProcessedPatientPost**](doc//ProcessedPatientApi.md#createprocessedpatiententryapiv1processedpatientpost) | **POST** /api/v1/processed-patient/ | Create Processed Patient Entry
*ProcessedPatientApi* | [**readProcessedPatientEntriesForMonthyearEmpidApiV1ProcessedPatientProcessYearMonthEmpidPortalGet**](doc//ProcessedPatientApi.md#readprocessedpatiententriesformonthyearempidapiv1processedpatientprocessyearmonthempidportalget) | **GET** /api/v1/processed-patient/process/{year}/{month}/{empid}/{portal} | Read Processed Patient Entries For Monthyear Empid
*ProcessedPatientApi* | [**readProcessedPatientEntryForPatientInMonthyearApiV1ProcessedPatientYearMonthPatientIdPortalGet**](doc//ProcessedPatientApi.md#readprocessedpatiententryforpatientinmonthyearapiv1processedpatientyearmonthpatientidportalget) | **GET** /api/v1/processed-patient/{year}/{month}/{patient_id}/{portal} | Read Processed Patient Entry For Patient In Monthyear
*ProvidersApi* | [**changeActiveStatusApiV1ProvidersProviderIdChangeActiveStatusPut**](doc//ProvidersApi.md#changeactivestatusapiv1providersprovideridchangeactivestatusput) | **PUT** /api/v1/providers/{provider_id}/change-active-status | Change Active Status
*ProvidersApi* | [**changeDeletedStatusApiV1ProvidersProviderIdChangeDeletedStatusPut**](doc//ProvidersApi.md#changedeletedstatusapiv1providersprovideridchangedeletedstatusput) | **PUT** /api/v1/providers/{provider_id}/change-deleted-status | Change Deleted Status
*ProvidersApi* | [**createProviderApiV1ProvidersPost**](doc//ProvidersApi.md#createproviderapiv1providerspost) | **POST** /api/v1/providers/ | Create Provider
*ProvidersApi* | [**deleteProviderApiV1ProvidersProviderIdDelete**](doc//ProvidersApi.md#deleteproviderapiv1providersprovideriddelete) | **DELETE** /api/v1/providers/{provider_id} | Delete Provider
*ProvidersApi* | [**readProviderApiV1ProvidersProviderIdGet**](doc//ProvidersApi.md#readproviderapiv1providersprovideridget) | **GET** /api/v1/providers/{provider_id} | Read Provider
*ProvidersApi* | [**readProvidersApiV1ProvidersGet**](doc//ProvidersApi.md#readprovidersapiv1providersget) | **GET** /api/v1/providers/ | Read Providers
*ProvidersApi* | [**updateProviderApiV1ProvidersProviderIdPut**](doc//ProvidersApi.md#updateproviderapiv1providersprovideridput) | **PUT** /api/v1/providers/{provider_id} | Update Provider
*ReportsApi* | [**generateReportApiV1ReportsGenerateReportPost**](doc//ReportsApi.md#generatereportapiv1reportsgeneratereportpost) | **POST** /api/v1/reports/generate-report | Generate Report
*TempAssignmentsApi* | [**assignPatientsBackToOriginalRouteApiV1TempAssignmentsAssignBackEmpidPortalDelete**](doc//TempAssignmentsApi.md#assignpatientsbacktooriginalrouteapiv1tempassignmentsassignbackempidportaldelete) | **DELETE** /api/v1/temp-assignments/assign-back/{empid}/{portal} | Assign Patients Back To Original Route
*TempAssignmentsApi* | [**createTempAssignmentRouteApiV1TempAssignmentsPost**](doc//TempAssignmentsApi.md#createtempassignmentrouteapiv1tempassignmentspost) | **POST** /api/v1/temp-assignments/ | Create Temp Assignment Route
*TempAssignmentsApi* | [**fetchAllFromEmpIdsRouteApiV1TempAssignmentsAllEmployeesGet**](doc//TempAssignmentsApi.md#fetchallfromempidsrouteapiv1tempassignmentsallemployeesget) | **GET** /api/v1/temp-assignments/all-employees | Fetch All From Emp Ids Route
*TempAssignmentsApi* | [**updateTempAssignmentRouteApiV1TempAssignmentsUpdatePortalPut**](doc//TempAssignmentsApi.md#updatetempassignmentrouteapiv1tempassignmentsupdateportalput) | **PUT** /api/v1/temp-assignments/update/{portal} | Update Temp Assignment Route


## Documentation For Models

 - [AssignedPatientScreenResponse](doc//AssignedPatientScreenResponse.md)
 - [AuthenticationToken](doc//AuthenticationToken.md)
 - [CCMPatientCreate](doc//CCMPatientCreate.md)
 - [CCMPatientUpdate](doc//CCMPatientUpdate.md)
 - [CarePlanEntry](doc//CarePlanEntry.md)
 - [ClinicCreate](doc//ClinicCreate.md)
 - [ClinicInvoice](doc//ClinicInvoice.md)
 - [ClinicRead](doc//ClinicRead.md)
 - [ClinicUpdate](doc//ClinicUpdate.md)
 - [ConsultantCreate](doc//ConsultantCreate.md)
 - [ConsultantProviderPayRate](doc//ConsultantProviderPayRate.md)
 - [ConsultantProviderPayRateRead](doc//ConsultantProviderPayRateRead.md)
 - [ConsultantRead](doc//ConsultantRead.md)
 - [ConsultantUpdate](doc//ConsultantUpdate.md)
 - [Employee](doc//Employee.md)
 - [EmployeeByProcessedPatients](doc//EmployeeByProcessedPatients.md)
 - [EmployeeCreate](doc//EmployeeCreate.md)
 - [EmployeeRead](doc//EmployeeRead.md)
 - [EmployeeUpdate](doc//EmployeeUpdate.md)
 - [HTTPValidationError](doc//HTTPValidationError.md)
 - [InvoicesResponse](doc//InvoicesResponse.md)
 - [Log](doc//Log.md)
 - [ManagerResponse](doc//ManagerResponse.md)
 - [Notification](doc//Notification.md)
 - [OptInEmployeeLogEntry](doc//OptInEmployeeLogEntry.md)
 - [OptInEmployeeLogEntryBase](doc//OptInEmployeeLogEntryBase.md)
 - [PCMPatientCreate](doc//PCMPatientCreate.md)
 - [PCMPatientUpdate](doc//PCMPatientUpdate.md)
 - [PaginationMetadata](doc//PaginationMetadata.md)
 - [Patient](doc//Patient.md)
 - [PatientCreate](doc//PatientCreate.md)
 - [PatientPaymentEntry](doc//PatientPaymentEntry.md)
 - [PatientUpdate](doc//PatientUpdate.md)
 - [PatientsResponse](doc//PatientsResponse.md)
 - [PaymentDetail](doc//PaymentDetail.md)
 - [PaymentsResponse](doc//PaymentsResponse.md)
 - [Portal](doc//Portal.md)
 - [ProcessedPatientEntry](doc//ProcessedPatientEntry.md)
 - [ProcessedPatientEntryForFrontEnd](doc//ProcessedPatientEntryForFrontEnd.md)
 - [ProcessedPatientEntryFromFrontEnd](doc//ProcessedPatientEntryFromFrontEnd.md)
 - [ProviderCreate](doc//ProviderCreate.md)
 - [ProviderPayRate](doc//ProviderPayRate.md)
 - [ProviderRead](doc//ProviderRead.md)
 - [ProviderUpdate](doc//ProviderUpdate.md)
 - [TempAssignment](doc//TempAssignment.md)
 - [TempAssignmentCreate](doc//TempAssignmentCreate.md)
 - [TempAssignmentEmpLists](doc//TempAssignmentEmpLists.md)
 - [Token](doc//Token.md)
 - [ValidationError](doc//ValidationError.md)
 - [ValidationErrorLocInner](doc//ValidationErrorLocInner.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### OAuth2PasswordBearer

- **Type**: OAuth
- **Flow**: password
- **Authorization URL**: 
- **Scopes**: N/A


## Author



