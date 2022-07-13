///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Employee_Ref extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Employee.Ref', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Employee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Employee.create)
    ..hasRequiredFields = false
  ;

  Employee_Ref._() : super();
  factory Employee_Ref({
    $core.String? id,
    Employee? loaded,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (loaded != null) {
      _result.loaded = loaded;
    }
    return _result;
  }
  factory Employee_Ref.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Employee_Ref.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Employee_Ref clone() => Employee_Ref()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Employee_Ref copyWith(void Function(Employee_Ref) updates) => super.copyWith((message) => updates(message as Employee_Ref)) as Employee_Ref; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Employee_Ref create() => Employee_Ref._();
  Employee_Ref createEmptyInstance() => create();
  static $pb.PbList<Employee_Ref> createRepeated() => $pb.PbList<Employee_Ref>();
  @$core.pragma('dart2js:noInline')
  static Employee_Ref getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee_Ref>(create);
  static Employee_Ref? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Employee get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(Employee v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  Employee ensureLoaded() => $_ensure(1);
}

class Employee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Employee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', protoName: 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', protoName: 'lastName')
    ..aOM<Patient_Many>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patients', subBuilder: Patient_Many.create)
    ..hasRequiredFields = false
  ;

  Employee._() : super();
  factory Employee({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    Patient_Many? patients,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (patients != null) {
      _result.patients = patients;
    }
    return _result;
  }
  factory Employee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Employee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Employee clone() => Employee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Employee copyWith(void Function(Employee) updates) => super.copyWith((message) => updates(message as Employee)) as Employee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Employee create() => Employee._();
  Employee createEmptyInstance() => create();
  static $pb.PbList<Employee> createRepeated() => $pb.PbList<Employee>();
  @$core.pragma('dart2js:noInline')
  static Employee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee>(create);
  static Employee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  Patient_Many get patients => $_getN(3);
  @$pb.TagNumber(4)
  set patients(Patient_Many v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPatients() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatients() => clearField(4);
  @$pb.TagNumber(4)
  Patient_Many ensurePatients() => $_ensure(3);
}

class Patient_Ref extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient.Ref', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Employee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Employee.create)
    ..hasRequiredFields = false
  ;

  Patient_Ref._() : super();
  factory Patient_Ref({
    $core.String? id,
    Employee? loaded,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (loaded != null) {
      _result.loaded = loaded;
    }
    return _result;
  }
  factory Patient_Ref.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient_Ref.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient_Ref clone() => Patient_Ref()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient_Ref copyWith(void Function(Patient_Ref) updates) => super.copyWith((message) => updates(message as Patient_Ref)) as Patient_Ref; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patient_Ref create() => Patient_Ref._();
  Patient_Ref createEmptyInstance() => create();
  static $pb.PbList<Patient_Ref> createRepeated() => $pb.PbList<Patient_Ref>();
  @$core.pragma('dart2js:noInline')
  static Patient_Ref getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient_Ref>(create);
  static Patient_Ref? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Employee get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(Employee v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  Employee ensureLoaded() => $_ensure(1);
}

class Patient_Many extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient.Many', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'present')
    ..pc<Patient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  Patient_Many._() : super();
  factory Patient_Many({
    $core.bool? present,
    $core.Iterable<Patient>? all,
  }) {
    final _result = create();
    if (present != null) {
      _result.present = present;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Patient_Many.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient_Many.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient_Many clone() => Patient_Many()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient_Many copyWith(void Function(Patient_Many) updates) => super.copyWith((message) => updates(message as Patient_Many)) as Patient_Many; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patient_Many create() => Patient_Many._();
  Patient_Many createEmptyInstance() => create();
  static $pb.PbList<Patient_Many> createRepeated() => $pb.PbList<Patient_Many>();
  @$core.pragma('dart2js:noInline')
  static Patient_Many getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient_Many>(create);
  static Patient_Many? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get present => $_getBF(0);
  @$pb.TagNumber(1)
  set present($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Patient> get all => $_getList(1);
}

class Patient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salutation')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', protoName: 'lastName')
    ..aOM<Employee_Ref>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'employee', subBuilder: Employee_Ref.create)
    ..aOM<Finding_Many>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findings', subBuilder: Finding_Many.create)
    ..hasRequiredFields = false
  ;

  Patient._() : super();
  factory Patient({
    $core.String? id,
    $core.String? salutation,
    $core.String? lastName,
    Employee_Ref? employee,
    Finding_Many? findings,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (salutation != null) {
      _result.salutation = salutation;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (employee != null) {
      _result.employee = employee;
    }
    if (findings != null) {
      _result.findings = findings;
    }
    return _result;
  }
  factory Patient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient clone() => Patient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient copyWith(void Function(Patient) updates) => super.copyWith((message) => updates(message as Patient)) as Patient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patient create() => Patient._();
  Patient createEmptyInstance() => create();
  static $pb.PbList<Patient> createRepeated() => $pb.PbList<Patient>();
  @$core.pragma('dart2js:noInline')
  static Patient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient>(create);
  static Patient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get salutation => $_getSZ(1);
  @$pb.TagNumber(2)
  set salutation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalutation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  Employee_Ref get employee => $_getN(3);
  @$pb.TagNumber(4)
  set employee(Employee_Ref v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployee() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployee() => clearField(4);
  @$pb.TagNumber(4)
  Employee_Ref ensureEmployee() => $_ensure(3);

  @$pb.TagNumber(5)
  Finding_Many get findings => $_getN(4);
  @$pb.TagNumber(5)
  set findings(Finding_Many v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFindings() => $_has(4);
  @$pb.TagNumber(5)
  void clearFindings() => clearField(5);
  @$pb.TagNumber(5)
  Finding_Many ensureFindings() => $_ensure(4);
}

class Finding_Ref extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding.Ref', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Employee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Employee.create)
    ..hasRequiredFields = false
  ;

  Finding_Ref._() : super();
  factory Finding_Ref({
    $core.String? id,
    Employee? loaded,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (loaded != null) {
      _result.loaded = loaded;
    }
    return _result;
  }
  factory Finding_Ref.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_Ref.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_Ref clone() => Finding_Ref()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_Ref copyWith(void Function(Finding_Ref) updates) => super.copyWith((message) => updates(message as Finding_Ref)) as Finding_Ref; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding_Ref create() => Finding_Ref._();
  Finding_Ref createEmptyInstance() => create();
  static $pb.PbList<Finding_Ref> createRepeated() => $pb.PbList<Finding_Ref>();
  @$core.pragma('dart2js:noInline')
  static Finding_Ref getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_Ref>(create);
  static Finding_Ref? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Employee get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(Employee v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  Employee ensureLoaded() => $_ensure(1);
}

class Finding_Many extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding.Many', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'present')
    ..pc<Finding>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: Finding.create)
    ..hasRequiredFields = false
  ;

  Finding_Many._() : super();
  factory Finding_Many({
    $core.bool? present,
    $core.Iterable<Finding>? all,
  }) {
    final _result = create();
    if (present != null) {
      _result.present = present;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Finding_Many.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_Many.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_Many clone() => Finding_Many()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_Many copyWith(void Function(Finding_Many) updates) => super.copyWith((message) => updates(message as Finding_Many)) as Finding_Many; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding_Many create() => Finding_Many._();
  Finding_Many createEmptyInstance() => create();
  static $pb.PbList<Finding_Many> createRepeated() => $pb.PbList<Finding_Many>();
  @$core.pragma('dart2js:noInline')
  static Finding_Many getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_Many>(create);
  static Finding_Many? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get present => $_getBF(0);
  @$pb.TagNumber(1)
  set present($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Finding> get all => $_getList(1);
}

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Patient_Ref>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patient', subBuilder: Patient_Ref.create)
    ..pc<SymmptomArea>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symmptomAreas', $pb.PbFieldType.PM, protoName: 'symmptomAreas', subBuilder: SymmptomArea.create)
    ..aOM<PainRadar>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'painRadar', protoName: 'painRadar', subBuilder: PainRadar.create)
    ..aOM<TrainingSession_Many>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trainingSessions', protoName: 'trainingSessions', subBuilder: TrainingSession_Many.create)
    ..aOM<TreatmentSession_Many>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'treatmentSessions', protoName: 'treatmentSessions', subBuilder: TreatmentSession_Many.create)
    ..hasRequiredFields = false
  ;

  Finding._() : super();
  factory Finding({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    Patient_Ref? patient,
    $core.Iterable<SymmptomArea>? symmptomAreas,
    PainRadar? painRadar,
    TrainingSession_Many? trainingSessions,
    TreatmentSession_Many? treatmentSessions,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (patient != null) {
      _result.patient = patient;
    }
    if (symmptomAreas != null) {
      _result.symmptomAreas.addAll(symmptomAreas);
    }
    if (painRadar != null) {
      _result.painRadar = painRadar;
    }
    if (trainingSessions != null) {
      _result.trainingSessions = trainingSessions;
    }
    if (treatmentSessions != null) {
      _result.treatmentSessions = treatmentSessions;
    }
    return _result;
  }
  factory Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding clone() => Finding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding copyWith(void Function(Finding) updates) => super.copyWith((message) => updates(message as Finding)) as Finding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  @$core.pragma('dart2js:noInline')
  static Finding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding>(create);
  static Finding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Patient_Ref get patient => $_getN(3);
  @$pb.TagNumber(4)
  set patient(Patient_Ref v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPatient() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatient() => clearField(4);
  @$pb.TagNumber(4)
  Patient_Ref ensurePatient() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<SymmptomArea> get symmptomAreas => $_getList(4);

  @$pb.TagNumber(6)
  PainRadar get painRadar => $_getN(5);
  @$pb.TagNumber(6)
  set painRadar(PainRadar v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPainRadar() => $_has(5);
  @$pb.TagNumber(6)
  void clearPainRadar() => clearField(6);
  @$pb.TagNumber(6)
  PainRadar ensurePainRadar() => $_ensure(5);

  @$pb.TagNumber(7)
  TrainingSession_Many get trainingSessions => $_getN(6);
  @$pb.TagNumber(7)
  set trainingSessions(TrainingSession_Many v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainingSessions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainingSessions() => clearField(7);
  @$pb.TagNumber(7)
  TrainingSession_Many ensureTrainingSessions() => $_ensure(6);

  @$pb.TagNumber(8)
  TreatmentSession_Many get treatmentSessions => $_getN(7);
  @$pb.TagNumber(8)
  set treatmentSessions(TreatmentSession_Many v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTreatmentSessions() => $_has(7);
  @$pb.TagNumber(8)
  void clearTreatmentSessions() => clearField(8);
  @$pb.TagNumber(8)
  TreatmentSession_Many ensureTreatmentSessions() => $_ensure(7);
}

class SymmptomArea extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SymmptomArea', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fas', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SymmptomArea._() : super();
  factory SymmptomArea({
    $core.String? description,
    $core.double? x,
    $core.double? y,
    $core.int? fas,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (fas != null) {
      _result.fas = fas;
    }
    return _result;
  }
  factory SymmptomArea.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SymmptomArea.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SymmptomArea clone() => SymmptomArea()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SymmptomArea copyWith(void Function(SymmptomArea) updates) => super.copyWith((message) => updates(message as SymmptomArea)) as SymmptomArea; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SymmptomArea create() => SymmptomArea._();
  SymmptomArea createEmptyInstance() => create();
  static $pb.PbList<SymmptomArea> createRepeated() => $pb.PbList<SymmptomArea>();
  @$core.pragma('dart2js:noInline')
  static SymmptomArea getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SymmptomArea>(create);
  static SymmptomArea? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fas => $_getIZ(3);
  @$pb.TagNumber(4)
  set fas($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFas() => $_has(3);
  @$pb.TagNumber(4)
  void clearFas() => clearField(4);
}

class PainRadar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PainRadar', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..pc<PainRadarDimension>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: PainRadarDimension.create)
    ..hasRequiredFields = false
  ;

  PainRadar._() : super();
  factory PainRadar({
    $core.Iterable<PainRadarDimension>? dimensions,
  }) {
    final _result = create();
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    return _result;
  }
  factory PainRadar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PainRadar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PainRadar clone() => PainRadar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PainRadar copyWith(void Function(PainRadar) updates) => super.copyWith((message) => updates(message as PainRadar)) as PainRadar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PainRadar create() => PainRadar._();
  PainRadar createEmptyInstance() => create();
  static $pb.PbList<PainRadar> createRepeated() => $pb.PbList<PainRadar>();
  @$core.pragma('dart2js:noInline')
  static PainRadar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PainRadar>(create);
  static PainRadar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PainRadarDimension> get dimensions => $_getList(0);
}

class PainRadarDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PainRadarDimension', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PainRadarDimension._() : super();
  factory PainRadarDimension({
    $core.String? name,
    $core.double? degree,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (degree != null) {
      _result.degree = degree;
    }
    return _result;
  }
  factory PainRadarDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PainRadarDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PainRadarDimension clone() => PainRadarDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PainRadarDimension copyWith(void Function(PainRadarDimension) updates) => super.copyWith((message) => updates(message as PainRadarDimension)) as PainRadarDimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PainRadarDimension create() => PainRadarDimension._();
  PainRadarDimension createEmptyInstance() => create();
  static $pb.PbList<PainRadarDimension> createRepeated() => $pb.PbList<PainRadarDimension>();
  @$core.pragma('dart2js:noInline')
  static PainRadarDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PainRadarDimension>(create);
  static PainRadarDimension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get degree => $_getN(1);
  @$pb.TagNumber(2)
  set degree($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDegree() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegree() => clearField(2);
}

class TrainingSession_Ref extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingSession.Ref', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<TrainingSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: TrainingSession.create)
    ..hasRequiredFields = false
  ;

  TrainingSession_Ref._() : super();
  factory TrainingSession_Ref({
    $core.String? id,
    TrainingSession? loaded,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (loaded != null) {
      _result.loaded = loaded;
    }
    return _result;
  }
  factory TrainingSession_Ref.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingSession_Ref.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingSession_Ref clone() => TrainingSession_Ref()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingSession_Ref copyWith(void Function(TrainingSession_Ref) updates) => super.copyWith((message) => updates(message as TrainingSession_Ref)) as TrainingSession_Ref; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingSession_Ref create() => TrainingSession_Ref._();
  TrainingSession_Ref createEmptyInstance() => create();
  static $pb.PbList<TrainingSession_Ref> createRepeated() => $pb.PbList<TrainingSession_Ref>();
  @$core.pragma('dart2js:noInline')
  static TrainingSession_Ref getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingSession_Ref>(create);
  static TrainingSession_Ref? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  TrainingSession get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(TrainingSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  TrainingSession ensureLoaded() => $_ensure(1);
}

class TrainingSession_Many extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingSession.Many', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'present')
    ..pc<TrainingSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: TrainingSession.create)
    ..hasRequiredFields = false
  ;

  TrainingSession_Many._() : super();
  factory TrainingSession_Many({
    $core.bool? present,
    $core.Iterable<TrainingSession>? all,
  }) {
    final _result = create();
    if (present != null) {
      _result.present = present;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory TrainingSession_Many.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingSession_Many.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingSession_Many clone() => TrainingSession_Many()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingSession_Many copyWith(void Function(TrainingSession_Many) updates) => super.copyWith((message) => updates(message as TrainingSession_Many)) as TrainingSession_Many; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingSession_Many create() => TrainingSession_Many._();
  TrainingSession_Many createEmptyInstance() => create();
  static $pb.PbList<TrainingSession_Many> createRepeated() => $pb.PbList<TrainingSession_Many>();
  @$core.pragma('dart2js:noInline')
  static TrainingSession_Many getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingSession_Many>(create);
  static TrainingSession_Many? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get present => $_getBF(0);
  @$pb.TagNumber(1)
  set present($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TrainingSession> get all => $_getList(1);
}

class TrainingSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<Exercise>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: Exercise.create)
    ..aOM<Finding_Ref>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finding', subBuilder: Finding_Ref.create)
    ..hasRequiredFields = false
  ;

  TrainingSession._() : super();
  factory TrainingSession({
    $core.String? id,
    $core.String? name,
    $core.Iterable<Exercise>? exercises,
    Finding_Ref? finding,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (exercises != null) {
      _result.exercises.addAll(exercises);
    }
    if (finding != null) {
      _result.finding = finding;
    }
    return _result;
  }
  factory TrainingSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingSession clone() => TrainingSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingSession copyWith(void Function(TrainingSession) updates) => super.copyWith((message) => updates(message as TrainingSession)) as TrainingSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingSession create() => TrainingSession._();
  TrainingSession createEmptyInstance() => create();
  static $pb.PbList<TrainingSession> createRepeated() => $pb.PbList<TrainingSession>();
  @$core.pragma('dart2js:noInline')
  static TrainingSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingSession>(create);
  static TrainingSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Exercise> get exercises => $_getList(2);

  @$pb.TagNumber(4)
  Finding_Ref get finding => $_getN(3);
  @$pb.TagNumber(4)
  set finding(Finding_Ref v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinding() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinding() => clearField(4);
  @$pb.TagNumber(4)
  Finding_Ref ensureFinding() => $_ensure(3);
}

class Exercise extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Exercise', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reps')
    ..hasRequiredFields = false
  ;

  Exercise._() : super();
  factory Exercise({
    $core.String? name,
    $core.String? reps,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (reps != null) {
      _result.reps = reps;
    }
    return _result;
  }
  factory Exercise.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exercise.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exercise clone() => Exercise()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exercise copyWith(void Function(Exercise) updates) => super.copyWith((message) => updates(message as Exercise)) as Exercise; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Exercise create() => Exercise._();
  Exercise createEmptyInstance() => create();
  static $pb.PbList<Exercise> createRepeated() => $pb.PbList<Exercise>();
  @$core.pragma('dart2js:noInline')
  static Exercise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exercise>(create);
  static Exercise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reps => $_getSZ(1);
  @$pb.TagNumber(2)
  set reps($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReps() => $_has(1);
  @$pb.TagNumber(2)
  void clearReps() => clearField(2);
}

class TreatmentSession_Ref extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TreatmentSession.Ref', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<TreatmentSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: TreatmentSession.create)
    ..hasRequiredFields = false
  ;

  TreatmentSession_Ref._() : super();
  factory TreatmentSession_Ref({
    $core.String? id,
    TreatmentSession? loaded,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (loaded != null) {
      _result.loaded = loaded;
    }
    return _result;
  }
  factory TreatmentSession_Ref.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TreatmentSession_Ref.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TreatmentSession_Ref clone() => TreatmentSession_Ref()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TreatmentSession_Ref copyWith(void Function(TreatmentSession_Ref) updates) => super.copyWith((message) => updates(message as TreatmentSession_Ref)) as TreatmentSession_Ref; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_Ref create() => TreatmentSession_Ref._();
  TreatmentSession_Ref createEmptyInstance() => create();
  static $pb.PbList<TreatmentSession_Ref> createRepeated() => $pb.PbList<TreatmentSession_Ref>();
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_Ref getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TreatmentSession_Ref>(create);
  static TreatmentSession_Ref? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  TreatmentSession get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(TreatmentSession v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  TreatmentSession ensureLoaded() => $_ensure(1);
}

class TreatmentSession_Many extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TreatmentSession.Many', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'present')
    ..pc<TreatmentSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: TreatmentSession.create)
    ..hasRequiredFields = false
  ;

  TreatmentSession_Many._() : super();
  factory TreatmentSession_Many({
    $core.bool? present,
    $core.Iterable<TreatmentSession>? all,
  }) {
    final _result = create();
    if (present != null) {
      _result.present = present;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory TreatmentSession_Many.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TreatmentSession_Many.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TreatmentSession_Many clone() => TreatmentSession_Many()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TreatmentSession_Many copyWith(void Function(TreatmentSession_Many) updates) => super.copyWith((message) => updates(message as TreatmentSession_Many)) as TreatmentSession_Many; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_Many create() => TreatmentSession_Many._();
  TreatmentSession_Many createEmptyInstance() => create();
  static $pb.PbList<TreatmentSession_Many> createRepeated() => $pb.PbList<TreatmentSession_Many>();
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_Many getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TreatmentSession_Many>(create);
  static TreatmentSession_Many? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get present => $_getBF(0);
  @$pb.TagNumber(1)
  set present($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TreatmentSession> get all => $_getList(1);
}

class TreatmentSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TreatmentSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Finding_Ref>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finding', subBuilder: Finding_Ref.create)
    ..aOM<Patient_Ref>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patient', subBuilder: Patient_Ref.create)
    ..hasRequiredFields = false
  ;

  TreatmentSession._() : super();
  factory TreatmentSession({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    Finding_Ref? finding,
    Patient_Ref? patient,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (finding != null) {
      _result.finding = finding;
    }
    if (patient != null) {
      _result.patient = patient;
    }
    return _result;
  }
  factory TreatmentSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TreatmentSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TreatmentSession clone() => TreatmentSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TreatmentSession copyWith(void Function(TreatmentSession) updates) => super.copyWith((message) => updates(message as TreatmentSession)) as TreatmentSession; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TreatmentSession create() => TreatmentSession._();
  TreatmentSession createEmptyInstance() => create();
  static $pb.PbList<TreatmentSession> createRepeated() => $pb.PbList<TreatmentSession>();
  @$core.pragma('dart2js:noInline')
  static TreatmentSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TreatmentSession>(create);
  static TreatmentSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Finding_Ref get finding => $_getN(3);
  @$pb.TagNumber(4)
  set finding(Finding_Ref v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinding() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinding() => clearField(4);
  @$pb.TagNumber(4)
  Finding_Ref ensureFinding() => $_ensure(3);

  @$pb.TagNumber(5)
  Patient_Ref get patient => $_getN(4);
  @$pb.TagNumber(5)
  set patient(Patient_Ref v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPatient() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatient() => clearField(5);
  @$pb.TagNumber(5)
  Patient_Ref ensurePatient() => $_ensure(4);
}

