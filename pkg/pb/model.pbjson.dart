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
    const {'1': 'patients', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Patient.Many', '10': 'patients'},
  ],
  '3': const [Employee_Ref$json],
};

@$core.Deprecated('Use employeeDescriptor instead')
const Employee_Ref$json = const {
  '1': 'Ref',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Employee', '10': 'loaded'},
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode('CghFbXBsb3llZRIOCgJpZBgBIAEoCVICaWQSHAoJZmlyc3ROYW1lGAIgASgJUglmaXJzdE5hbWUSGgoIbGFzdE5hbWUYAyABKAlSCGxhc3ROYW1lEjUKCHBhdGllbnRzGAQgASgLMhkub2JqZWN0Z3JhcGguUGF0aWVudC5NYW55UghwYXRpZW50cxpECgNSZWYSDgoCaWQYASABKAlSAmlkEi0KBmxvYWRlZBgCIAEoCzIVLm9iamVjdGdyYXBoLkVtcGxveWVlUgZsb2FkZWQ=');
@$core.Deprecated('Use patientDescriptor instead')
const Patient$json = const {
  '1': 'Patient',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'salutation', '3': 2, '4': 1, '5': 9, '10': 'salutation'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'employee', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Employee.Ref', '10': 'employee'},
    const {'1': 'findings', '3': 5, '4': 1, '5': 11, '6': '.objectgraph.Finding.Many', '10': 'findings'},
  ],
  '3': const [Patient_Ref$json, Patient_Many$json],
};

@$core.Deprecated('Use patientDescriptor instead')
const Patient_Ref$json = const {
  '1': 'Ref',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Employee', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use patientDescriptor instead')
const Patient_Many$json = const {
  '1': 'Many',
  '2': const [
    const {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    const {'1': 'all', '3': 2, '4': 3, '5': 11, '6': '.objectgraph.Patient', '10': 'all'},
  ],
};

/// Descriptor for `Patient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patientDescriptor = $convert.base64Decode('CgdQYXRpZW50Eg4KAmlkGAEgASgJUgJpZBIeCgpzYWx1dGF0aW9uGAIgASgJUgpzYWx1dGF0aW9uEhoKCGxhc3ROYW1lGAMgASgJUghsYXN0TmFtZRI1CghlbXBsb3llZRgEIAEoCzIZLm9iamVjdGdyYXBoLkVtcGxveWVlLlJlZlIIZW1wbG95ZWUSNQoIZmluZGluZ3MYBSABKAsyGS5vYmplY3RncmFwaC5GaW5kaW5nLk1hbnlSCGZpbmRpbmdzGkQKA1JlZhIOCgJpZBgBIAEoCVICaWQSLQoGbG9hZGVkGAIgASgLMhUub2JqZWN0Z3JhcGguRW1wbG95ZWVSBmxvYWRlZBpICgRNYW55EhgKB3ByZXNlbnQYASABKAhSB3ByZXNlbnQSJgoDYWxsGAIgAygLMhQub2JqZWN0Z3JhcGguUGF0aWVudFIDYWxs');
@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = const {
  '1': 'Finding',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'patient', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Patient.Ref', '10': 'patient'},
    const {'1': 'symmptomAreas', '3': 5, '4': 3, '5': 11, '6': '.objectgraph.SymmptomArea', '10': 'symmptomAreas'},
    const {'1': 'painRadar', '3': 6, '4': 1, '5': 11, '6': '.objectgraph.PainRadar', '10': 'painRadar'},
    const {'1': 'trainingSessions', '3': 7, '4': 1, '5': 11, '6': '.objectgraph.TrainingSession.Many', '10': 'trainingSessions'},
    const {'1': 'treatmentSessions', '3': 8, '4': 1, '5': 11, '6': '.objectgraph.TreatmentSession.Many', '10': 'treatmentSessions'},
  ],
  '3': const [Finding_Ref$json, Finding_Many$json],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Ref$json = const {
  '1': 'Ref',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.Employee', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Many$json = const {
  '1': 'Many',
  '2': const [
    const {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    const {'1': 'all', '3': 2, '4': 3, '5': 11, '6': '.objectgraph.Finding', '10': 'all'},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode('CgdGaW5kaW5nEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIyCgdwYXRpZW50GAQgASgLMhgub2JqZWN0Z3JhcGguUGF0aWVudC5SZWZSB3BhdGllbnQSPwoNc3ltbXB0b21BcmVhcxgFIAMoCzIZLm9iamVjdGdyYXBoLlN5bW1wdG9tQXJlYVINc3ltbXB0b21BcmVhcxI0CglwYWluUmFkYXIYBiABKAsyFi5vYmplY3RncmFwaC5QYWluUmFkYXJSCXBhaW5SYWRhchJNChB0cmFpbmluZ1Nlc3Npb25zGAcgASgLMiEub2JqZWN0Z3JhcGguVHJhaW5pbmdTZXNzaW9uLk1hbnlSEHRyYWluaW5nU2Vzc2lvbnMSUAoRdHJlYXRtZW50U2Vzc2lvbnMYCCABKAsyIi5vYmplY3RncmFwaC5UcmVhdG1lbnRTZXNzaW9uLk1hbnlSEXRyZWF0bWVudFNlc3Npb25zGkQKA1JlZhIOCgJpZBgBIAEoCVICaWQSLQoGbG9hZGVkGAIgASgLMhUub2JqZWN0Z3JhcGguRW1wbG95ZWVSBmxvYWRlZBpICgRNYW55EhgKB3ByZXNlbnQYASABKAhSB3ByZXNlbnQSJgoDYWxsGAIgAygLMhQub2JqZWN0Z3JhcGguRmluZGluZ1IDYWxs');
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
    const {'1': 'finding', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Finding.Ref', '10': 'finding'},
  ],
  '3': const [TrainingSession_Ref$json, TrainingSession_Many$json],
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
final $typed_data.Uint8List trainingSessionDescriptor = $convert.base64Decode('Cg9UcmFpbmluZ1Nlc3Npb24SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSMwoJZXhlcmNpc2VzGAMgAygLMhUub2JqZWN0Z3JhcGguRXhlcmNpc2VSCWV4ZXJjaXNlcxIyCgdmaW5kaW5nGAQgASgLMhgub2JqZWN0Z3JhcGguRmluZGluZy5SZWZSB2ZpbmRpbmcaSwoDUmVmEg4KAmlkGAEgASgJUgJpZBI0CgZsb2FkZWQYAiABKAsyHC5vYmplY3RncmFwaC5UcmFpbmluZ1Nlc3Npb25SBmxvYWRlZBpQCgRNYW55EhgKB3ByZXNlbnQYASABKAhSB3ByZXNlbnQSLgoDYWxsGAIgAygLMhwub2JqZWN0Z3JhcGguVHJhaW5pbmdTZXNzaW9uUgNhbGw=');
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
    const {'1': 'finding', '3': 4, '4': 1, '5': 11, '6': '.objectgraph.Finding.Ref', '10': 'finding'},
    const {'1': 'patient', '3': 5, '4': 1, '5': 11, '6': '.objectgraph.Patient.Ref', '10': 'patient'},
  ],
  '3': const [TreatmentSession_Ref$json, TreatmentSession_Many$json],
};

@$core.Deprecated('Use treatmentSessionDescriptor instead')
const TreatmentSession_Ref$json = const {
  '1': 'Ref',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'loaded', '3': 2, '4': 1, '5': 11, '6': '.objectgraph.TreatmentSession', '10': 'loaded'},
  ],
};

@$core.Deprecated('Use treatmentSessionDescriptor instead')
const TreatmentSession_Many$json = const {
  '1': 'Many',
  '2': const [
    const {'1': 'present', '3': 1, '4': 1, '5': 8, '10': 'present'},
    const {'1': 'all', '3': 2, '4': 3, '5': 11, '6': '.objectgraph.TreatmentSession', '10': 'all'},
  ],
};

/// Descriptor for `TreatmentSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List treatmentSessionDescriptor = $convert.base64Decode('ChBUcmVhdG1lbnRTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIyCgdmaW5kaW5nGAQgASgLMhgub2JqZWN0Z3JhcGguRmluZGluZy5SZWZSB2ZpbmRpbmcSMgoHcGF0aWVudBgFIAEoCzIYLm9iamVjdGdyYXBoLlBhdGllbnQuUmVmUgdwYXRpZW50GkwKA1JlZhIOCgJpZBgBIAEoCVICaWQSNQoGbG9hZGVkGAIgASgLMh0ub2JqZWN0Z3JhcGguVHJlYXRtZW50U2Vzc2lvblIGbG9hZGVkGlEKBE1hbnkSGAoHcHJlc2VudBgBIAEoCFIHcHJlc2VudBIvCgNhbGwYAiADKAsyHS5vYmplY3RncmFwaC5UcmVhdG1lbnRTZXNzaW9uUgNhbGw=');
