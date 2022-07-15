///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use employeeDescriptor instead')
const Employee$json = const {
  '1': 'Employee',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'myPatients', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Employee.MyPatientsLazy', '10': 'myPatients'},
    const {'1': 'createdByMe', '3': 5, '4': 1, '5': 11, '6': '.objectgraph.Employee.PatientsCreatedByMeLazy', '10': 'createdByMe'},
  ],
  '3': const [Employee_MyPatientsLazy$json, Employee_PatientsCreatedByMeLazy$json],
};

@$core.Deprecated('Use employeeDescriptor instead')
const Employee_MyPatientsLazy$json = const {
  '1': 'MyPatientsLazy',
  '2': const [
    const {'1': 'backRef', '3': 1, '4': 1, '5': 11, '6': '.objectgraph.Patient.AssignedEmployeeRef', '10': 'backRef'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 8, '10': 'loaded'},
    const {'1': 'all', '3': 3, '4': 3, '5': 11, '6': '.objectgraph.Patient', '10': 'all'},
  ],
};

@$core.Deprecated('Use employeeDescriptor instead')
const Employee_PatientsCreatedByMeLazy$json = const {
  '1': 'PatientsCreatedByMeLazy',
  '2': const [
    const {'1': 'backRef', '3': 1, '4': 1, '5': 11, '6': '.objectgraph.Patient.CreatedByEmployeeRef', '10': 'backRef'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 8, '10': 'loaded'},
    const {'1': 'all', '3': 3, '4': 3, '5': 11, '6': '.objectgraph.Patient', '10': 'all'},
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode('CghFbXBsb3llZRIOCgJpZBgBIAEoCVICaWQSHAoJZmlyc3ROYW1lGAIgASgJUglmaXJzdE5hbWUSGgoIbGFzdE5hbWUYAyABKAlSCGxhc3ROYW1lEkQKCm15UGF0aWVudHMYBCABKAsyJC5vYmplY3RncmFwaC5FbXBsb3llZS5NeVBhdGllbnRzTGF6eVIKbXlQYXRpZW50cxJPCgtjcmVhdGVkQnlNZRgFIAEoCzItLm9iamVjdGdyYXBoLkVtcGxveWVlLlBhdGllbnRzQ3JlYXRlZEJ5TWVMYXp5UgtjcmVhdGVkQnlNZRqUAQoOTXlQYXRpZW50c0xhenkSQgoHYmFja1JlZhgBIAEoCzIoLm9iamVjdGdyYXBoLlBhdGllbnQuQXNzaWduZWRFbXBsb3llZVJlZlIHYmFja1JlZhIWCgZsb2FkZWQYAiABKAhSBmxvYWRlZBImCgNhbGwYAyADKAsyFC5vYmplY3RncmFwaC5QYXRpZW50UgNhbGwangEKF1BhdGllbnRzQ3JlYXRlZEJ5TWVMYXp5EkMKB2JhY2tSZWYYASABKAsyKS5vYmplY3RncmFwaC5QYXRpZW50LkNyZWF0ZWRCeUVtcGxveWVlUmVmUgdiYWNrUmVmEhYKBmxvYWRlZBgCIAEoCFIGbG9hZGVkEiYKA2FsbBgDIAMoCzIULm9iamVjdGdyYXBoLlBhdGllbnRSA2FsbA==');
@$core.Deprecated('Use patientDescriptor instead')
const Patient$json = const {
  '1': 'Patient',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'salutation', '3': 2, '4': 1, '5': 9, '10': 'salutation'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'employee', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Patient.AssignedEmployeeRef', '10': 'employee'},
    const {'1': 'createdBy', '3': 5, '4': 1, '5': 11, '6': '.objectgraph.Patient.CreatedByEmployeeRef', '10': 'createdBy'},
    const {'1': 'findings', '3': 6, '4': 1, '5': 11, '6': '.objectgraph.Patient.FindingsLazy', '10': 'findings'},
  ],
  '3': const [Patient_FindingsLazy$json, Patient_AssignedEmployeeRef$json, Patient_CreatedByEmployeeRef$json],
};

@$core.Deprecated('Use patientDescriptor instead')
const Patient_FindingsLazy$json = const {
  '1': 'FindingsLazy',
  '2': const [
    const {'1': 'backRef', '3': 1, '4': 1, '5': 11, '6': '.objectgraph.Finding.PatientRef', '10': 'backRef'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 8, '10': 'loaded'},
    const {'1': 'all', '3': 3, '4': 3, '5': 11, '6': '.objectgraph.Finding', '10': 'all'},
  ],
};

@$core.Deprecated('Use patientDescriptor instead')
const Patient_AssignedEmployeeRef$json = const {
  '1': 'AssignedEmployeeRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Employee', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use patientDescriptor instead')
const Patient_CreatedByEmployeeRef$json = const {
  '1': 'CreatedByEmployeeRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Employee', '10': 'loaded'},
  ],
};

/// Descriptor for `Patient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patientDescriptor = $convert.base64Decode('CgdQYXRpZW50Eg4KAmlkGAEgASgJUgJpZBIeCgpzYWx1dGF0aW9uGAIgASgJUgpzYWx1dGF0aW9uEhoKCGxhc3ROYW1lGAMgASgJUghsYXN0TmFtZRJECghlbXBsb3llZRgEIAEoCzIoLm9iamVjdGdyYXBoLlBhdGllbnQuQXNzaWduZWRFbXBsb3llZVJlZlIIZW1wbG95ZWUSRwoJY3JlYXRlZEJ5GAUgASgLMikub2JqZWN0Z3JhcGguUGF0aWVudC5DcmVhdGVkQnlFbXBsb3llZVJlZlIJY3JlYXRlZEJ5Ej0KCGZpbmRpbmdzGAYgASgLMiEub2JqZWN0Z3JhcGguUGF0aWVudC5GaW5kaW5nc0xhenlSCGZpbmRpbmdzGokBCgxGaW5kaW5nc0xhenkSOQoHYmFja1JlZhgBIAEoCzIfLm9iamVjdGdyYXBoLkZpbmRpbmcuUGF0aWVudFJlZlIHYmFja1JlZhIWCgZsb2FkZWQYAiABKAhSBmxvYWRlZBImCgNhbGwYAyADKAsyFC5vYmplY3RncmFwaC5GaW5kaW5nUgNhbGwaVAoTQXNzaWduZWRFbXBsb3llZVJlZhIOCgJpZBgBIAEoCVICaWQSLQoGbG9hZGVkGAIgASgLMhUub2JqZWN0Z3JhcGguRW1wbG95ZWVSBmxvYWRlZBpVChRDcmVhdGVkQnlFbXBsb3llZVJlZhIOCgJpZBgBIAEoCVICaWQSLQoGbG9hZGVkGAIgASgLMhUub2JqZWN0Z3JhcGguRW1wbG95ZWVSBmxvYWRlZA==');
@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'patient', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Finding.PatientRef', '10': 'patient'},
    const {'1': 'symmptomAreas', '3': 5, '4': 3, '5': 11, '6': '.objectgraph.SymmptomArea', '10': 'symmptomAreas'},
    const {'1': 'painRadar', '3': 6, '4': 1, '5': 11, '6': '.objectgraph.PainRadar', '10': 'painRadar'},
    const {'1': 'trainingSessions', '3': 7, '4': 1, '5': 11, '6': '.objectgraph.Finding.TrainingSessions', '10': 'trainingSessions'},
    const {'1': 'treatmentSessions', '3': 8, '4': 1, '5': 11, '6': '.objectgraph.Finding.TreatmentSessions', '10': 'treatmentSessions'},
  ],
  '3': const [Finding_PatientRef$json, Finding_TrainingSessions$json, Finding_TreatmentSessions$json],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_PatientRef$json = const {
  '1': 'PatientRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Patient', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_TrainingSessions$json = const {
  '1': 'TrainingSessions',
  '2': const [
    const {'1': 'backRef', '3': 1, '4': 1, '5': 11, '6': '.objectgraph.TrainingSession.FindingRef', '10': 'backRef'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 8, '10': 'loaded'},
    const {'1': 'all', '3': 3, '4': 3, '5': 11, '6': '.objectgraph.TrainingSession', '10': 'all'},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_TreatmentSessions$json = const {
  '1': 'TreatmentSessions',
  '2': const [
    const {'1': 'backRef', '3': 1, '4': 1, '5': 11, '6': '.objectgraph.TreatmentSession.FindingRef', '10': 'backRef'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 8, '10': 'loaded'},
    const {'1': 'all', '3': 3, '4': 3, '5': 11, '6': '.objectgraph.TreatmentSession', '10': 'all'},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode('CgdGaW5kaW5nEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI5CgdwYXRpZW50GAQgASgLMh8ub2JqZWN0Z3JhcGguRmluZGluZy5QYXRpZW50UmVmUgdwYXRpZW50Ej8KDXN5bW1wdG9tQXJlYXMYBSADKAsyGS5vYmplY3RncmFwaC5TeW1tcHRvbUFyZWFSDXN5bW1wdG9tQXJlYXMSNAoJcGFpblJhZGFyGAYgASgLMhYub2JqZWN0Z3JhcGguUGFpblJhZGFyUglwYWluUmFkYXISUQoQdHJhaW5pbmdTZXNzaW9ucxgHIAEoCzIlLm9iamVjdGdyYXBoLkZpbmRpbmcuVHJhaW5pbmdTZXNzaW9uc1IQdHJhaW5pbmdTZXNzaW9ucxJUChF0cmVhdG1lbnRTZXNzaW9ucxgIIAEoCzImLm9iamVjdGdyYXBoLkZpbmRpbmcuVHJlYXRtZW50U2Vzc2lvbnNSEXRyZWF0bWVudFNlc3Npb25zGkoKClBhdGllbnRSZWYSDgoCaWQYASABKAlSAmlkEiwKBmxvYWRlZBgCIAEoCzIULm9iamVjdGdyYXBoLlBhdGllbnRSBmxvYWRlZBqdAQoQVHJhaW5pbmdTZXNzaW9ucxJBCgdiYWNrUmVmGAEgASgLMicub2JqZWN0Z3JhcGguVHJhaW5pbmdTZXNzaW9uLkZpbmRpbmdSZWZSB2JhY2tSZWYSFgoGbG9hZGVkGAIgASgIUgZsb2FkZWQSLgoDYWxsGAMgAygLMhwub2JqZWN0Z3JhcGguVHJhaW5pbmdTZXNzaW9uUgNhbGwaoAEKEVRyZWF0bWVudFNlc3Npb25zEkIKB2JhY2tSZWYYASABKAsyKC5vYmplY3RncmFwaC5UcmVhdG1lbnRTZXNzaW9uLkZpbmRpbmdSZWZSB2JhY2tSZWYSFgoGbG9hZGVkGAIgASgIUgZsb2FkZWQSLwoDYWxsGAMgAygLMh0ub2JqZWN0Z3JhcGguVHJlYXRtZW50U2Vzc2lvblIDYWxs');
@$core.Deprecated('Use symmptomAreaDescriptor instead')
const SymmptomArea$json = const {
  '1': 'SymmptomArea',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'x', '3': 2, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'fas', '3': 4, '4': 1, '5': 5, '10': 'fas'},
  ],
};

/// Descriptor for `SymmptomArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symmptomAreaDescriptor = $convert.base64Decode('CgxTeW1tcHRvbUFyZWESIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEgwKAXgYAiABKAJSAXgSDAoBeRgDIAEoAlIBeRIQCgNmYXMYBCABKAVSA2Zhcw==');
@$core.Deprecated('Use painRadarDescriptor instead')
const PainRadar$json = const {
  '1': 'PainRadar',
  '2': const [
    const {'1': 'dimensions', '3': 1, '4': 3, '5': 11, '6': '.objectgraph.PainRadarDimension', '10': 'dimensions'},
  ],
};

/// Descriptor for `PainRadar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List painRadarDescriptor = $convert.base64Decode('CglQYWluUmFkYXISPwoKZGltZW5zaW9ucxgBIAMoCzIfLm9iamVjdGdyYXBoLlBhaW5SYWRhckRpbWVuc2lvblIKZGltZW5zaW9ucw==');
@$core.Deprecated('Use painRadarDimensionDescriptor instead')
const PainRadarDimension$json = const {
  '1': 'PainRadarDimension',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'degree', '3': 2, '4': 1, '5': 2, '10': 'degree'},
  ],
};

/// Descriptor for `PainRadarDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List painRadarDimensionDescriptor = $convert.base64Decode('ChJQYWluUmFkYXJEaW1lbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZkZWdyZWUYAiABKAJSBmRlZ3JlZQ==');
@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession$json = const {
  '1': 'TrainingSession',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'exercises', '3': 3, '4': 3, '5': 11, '6': '.objectgraph.Exercise', '10': 'exercises'},
    const {'1': 'finding', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.TrainingSession.FindingRef', '10': 'finding'},
  ],
  '3': const [TrainingSession_FindingRef$json, TrainingSession_Ref$json, TrainingSession_Many$json],
};

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession_FindingRef$json = const {
  '1': 'FindingRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 3, '5': 11, '6': '.objectgraph.Finding', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession_Ref$json = const {
  '1': 'Ref',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.TrainingSession', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use trainingSessionDescriptor instead')
const TrainingSession_Many$json = const {
  '1': 'Many',
  '2': const [
    const {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    const {'1': 'all', '3': 2, '4': 3, '5': 11, '6': '.objectgraph.TrainingSession', '10': 'all'},
  ],
};

/// Descriptor for `TrainingSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingSessionDescriptor = $convert.base64Decode('Cg9UcmFpbmluZ1Nlc3Npb24SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSMwoJZXhlcmNpc2VzGAMgAygLMhUub2JqZWN0Z3JhcGguRXhlcmNpc2VSCWV4ZXJjaXNlcxJBCgdmaW5kaW5nGAQgASgLMicub2JqZWN0Z3JhcGguVHJhaW5pbmdTZXNzaW9uLkZpbmRpbmdSZWZSB2ZpbmRpbmcaSgoKRmluZGluZ1JlZhIOCgJpZBgBIAEoCVICaWQSLAoGbG9hZGVkGAIgAygLMhQub2JqZWN0Z3JhcGguRmluZGluZ1IGbG9hZGVkGksKA1JlZhIOCgJpZBgBIAEoCVICaWQSNAoGbG9hZGVkGAIgASgLMhwub2JqZWN0Z3JhcGguVHJhaW5pbmdTZXNzaW9uUgZsb2FkZWQaUAoETWFueRIYCgdwcmVzZW50GAEgASgIUgdwcmVzZW50Ei4KA2FsbBgCIAMoCzIcLm9iamVjdGdyYXBoLlRyYWluaW5nU2Vzc2lvblIDYWxs');
@$core.Deprecated('Use exerciseDescriptor instead')
const Exercise$json = const {
  '1': 'Exercise',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'reps', '3': 2, '4': 1, '5': 9, '10': 'reps'},
  ],
};

/// Descriptor for `Exercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exerciseDescriptor = $convert.base64Decode('CghFeGVyY2lzZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHJlcHMYAiABKAlSBHJlcHM=');
@$core.Deprecated('Use treatmentSessionDescriptor instead')
const TreatmentSession$json = const {
  '1': 'TreatmentSession',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'finding', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.TreatmentSession.FindingRef', '10': 'finding'},
    const {'1': 'patient', '3': 5, '4': 1, '5': 11, '6': '.objectgraph.TreatmentSession.PatientRef', '10': 'patient'},
  ],
  '3': const [TreatmentSession_FindingRef$json, TreatmentSession_PatientRef$json],
};

@$core.Deprecated('Use treatmentSessionDescriptor instead')
const TreatmentSession_FindingRef$json = const {
  '1': 'FindingRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 3, '5': 11, '6': '.objectgraph.Finding', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use treatmentSessionDescriptor instead')
const TreatmentSession_PatientRef$json = const {
  '1': 'PatientRef',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Patient', '10': 'loaded'},
  ],
};

/// Descriptor for `TreatmentSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List treatmentSessionDescriptor = $convert.base64Decode('ChBUcmVhdG1lbnRTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJCCgdmaW5kaW5nGAQgASgLMigub2JqZWN0Z3JhcGguVHJlYXRtZW50U2Vzc2lvbi5GaW5kaW5nUmVmUgdmaW5kaW5nEkIKB3BhdGllbnQYBSABKAsyKC5vYmplY3RncmFwaC5UcmVhdG1lbnRTZXNzaW9uLlBhdGllbnRSZWZSB3BhdGllbnQaSgoKRmluZGluZ1JlZhIOCgJpZBgBIAEoCVICaWQSLAoGbG9hZGVkGAIgAygLMhQub2JqZWN0Z3JhcGguRmluZGluZ1IGbG9hZGVkGkoKClBhdGllbnRSZWYSDgoCaWQYASABKAlSAmlkEiwKBmxvYWRlZBgCIAEoCzIULm9iamVjdGdyYXBoLlBhdGllbnRSBmxvYWRlZA==');
