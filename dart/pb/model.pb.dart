///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Employee_MyPatients extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Employee.MyPatients', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOM<Patient_AssignedEmployee>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backRef', protoName: 'backRef', subBuilder: Patient_AssignedEmployee.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded')
    ..pc<Patient>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  Employee_MyPatients._() : super();
  factory Employee_MyPatients({
    Patient_AssignedEmployee? backRef,
    $core.bool? loaded,
    $core.Iterable<Patient>? all,
  }) {
    final _result = create();
    if (backRef != null) {
      _result.backRef = backRef;
    }
    if (loaded != null) {
      _result.loaded = loaded;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Employee_MyPatients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Employee_MyPatients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Employee_MyPatients clone() => Employee_MyPatients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Employee_MyPatients copyWith(void Function(Employee_MyPatients) updates) => super.copyWith((message) => updates(message as Employee_MyPatients)) as Employee_MyPatients; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Employee_MyPatients create() => Employee_MyPatients._();
  Employee_MyPatients createEmptyInstance() => create();
  static $pb.PbList<Employee_MyPatients> createRepeated() => $pb.PbList<Employee_MyPatients>();
  @$core.pragma('dart2js:noInline')
  static Employee_MyPatients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee_MyPatients>(create);
  static Employee_MyPatients? _defaultInstance;

  @$pb.TagNumber(1)
  Patient_AssignedEmployee get backRef => $_getN(0);
  @$pb.TagNumber(1)
  set backRef(Patient_AssignedEmployee v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackRef() => clearField(1);
  @$pb.TagNumber(1)
  Patient_AssignedEmployee ensureBackRef() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get loaded => $_getBF(1);
  @$pb.TagNumber(2)
  set loaded($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Patient> get all => $_getList(2);
}

class Employee_PatientsCreatedByMe extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Employee.PatientsCreatedByMe', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOM<Patient_CreatedByEmployee>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backRef', protoName: 'backRef', subBuilder: Patient_CreatedByEmployee.create)
    ..pc<Patient>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  Employee_PatientsCreatedByMe._() : super();
  factory Employee_PatientsCreatedByMe({
    Patient_CreatedByEmployee? backRef,
    $core.Iterable<Patient>? all,
  }) {
    final _result = create();
    if (backRef != null) {
      _result.backRef = backRef;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Employee_PatientsCreatedByMe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Employee_PatientsCreatedByMe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Employee_PatientsCreatedByMe clone() => Employee_PatientsCreatedByMe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Employee_PatientsCreatedByMe copyWith(void Function(Employee_PatientsCreatedByMe) updates) => super.copyWith((message) => updates(message as Employee_PatientsCreatedByMe)) as Employee_PatientsCreatedByMe; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Employee_PatientsCreatedByMe create() => Employee_PatientsCreatedByMe._();
  Employee_PatientsCreatedByMe createEmptyInstance() => create();
  static $pb.PbList<Employee_PatientsCreatedByMe> createRepeated() => $pb.PbList<Employee_PatientsCreatedByMe>();
  @$core.pragma('dart2js:noInline')
  static Employee_PatientsCreatedByMe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee_PatientsCreatedByMe>(create);
  static Employee_PatientsCreatedByMe? _defaultInstance;

  @$pb.TagNumber(1)
  Patient_CreatedByEmployee get backRef => $_getN(0);
  @$pb.TagNumber(1)
  set backRef(Patient_CreatedByEmployee v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackRef() => clearField(1);
  @$pb.TagNumber(1)
  Patient_CreatedByEmployee ensureBackRef() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<Patient> get all => $_getList(1);
}

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
    ..aOM<Employee_MyPatients>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myPatients', protoName: 'myPatients', subBuilder: Employee_MyPatients.create)
    ..aOM<Employee_PatientsCreatedByMe>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdByMe', protoName: 'createdByMe', subBuilder: Employee_PatientsCreatedByMe.create)
    ..hasRequiredFields = false
  ;

  Employee._() : super();
  factory Employee({
    $core.String? id,
    $core.String? firstName,
    $core.String? lastName,
    Employee_MyPatients? myPatients,
    Employee_PatientsCreatedByMe? createdByMe,
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
    if (myPatients != null) {
      _result.myPatients = myPatients;
    }
    if (createdByMe != null) {
      _result.createdByMe = createdByMe;
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
  Employee_MyPatients get myPatients => $_getN(3);
  @$pb.TagNumber(4)
  set myPatients(Employee_MyPatients v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMyPatients() => $_has(3);
  @$pb.TagNumber(4)
  void clearMyPatients() => clearField(4);
  @$pb.TagNumber(4)
  Employee_MyPatients ensureMyPatients() => $_ensure(3);

  @$pb.TagNumber(5)
  Employee_PatientsCreatedByMe get createdByMe => $_getN(4);
  @$pb.TagNumber(5)
  set createdByMe(Employee_PatientsCreatedByMe v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedByMe() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedByMe() => clearField(5);
  @$pb.TagNumber(5)
  Employee_PatientsCreatedByMe ensureCreatedByMe() => $_ensure(4);
}

class Patient_Findings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient.Findings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded')
    ..pc<Finding>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: Finding.create)
    ..hasRequiredFields = false
  ;

  Patient_Findings._() : super();
  factory Patient_Findings({
    $core.bool? loaded,
    $core.Iterable<Finding>? all,
  }) {
    final _result = create();
    if (loaded != null) {
      _result.loaded = loaded;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Patient_Findings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient_Findings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient_Findings clone() => Patient_Findings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient_Findings copyWith(void Function(Patient_Findings) updates) => super.copyWith((message) => updates(message as Patient_Findings)) as Patient_Findings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patient_Findings create() => Patient_Findings._();
  Patient_Findings createEmptyInstance() => create();
  static $pb.PbList<Patient_Findings> createRepeated() => $pb.PbList<Patient_Findings>();
  @$core.pragma('dart2js:noInline')
  static Patient_Findings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient_Findings>(create);
  static Patient_Findings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get loaded => $_getBF(0);
  @$pb.TagNumber(1)
  set loaded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoaded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Finding> get all => $_getList(1);
}

class Patient_AssignedEmployee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient.AssignedEmployee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Employee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Employee.create)
    ..hasRequiredFields = false
  ;

  Patient_AssignedEmployee._() : super();
  factory Patient_AssignedEmployee({
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
  factory Patient_AssignedEmployee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient_AssignedEmployee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient_AssignedEmployee clone() => Patient_AssignedEmployee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient_AssignedEmployee copyWith(void Function(Patient_AssignedEmployee) updates) => super.copyWith((message) => updates(message as Patient_AssignedEmployee)) as Patient_AssignedEmployee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patient_AssignedEmployee create() => Patient_AssignedEmployee._();
  Patient_AssignedEmployee createEmptyInstance() => create();
  static $pb.PbList<Patient_AssignedEmployee> createRepeated() => $pb.PbList<Patient_AssignedEmployee>();
  @$core.pragma('dart2js:noInline')
  static Patient_AssignedEmployee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient_AssignedEmployee>(create);
  static Patient_AssignedEmployee? _defaultInstance;

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

class Patient_CreatedByEmployee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient.CreatedByEmployee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Employee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Employee.create)
    ..hasRequiredFields = false
  ;

  Patient_CreatedByEmployee._() : super();
  factory Patient_CreatedByEmployee({
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
  factory Patient_CreatedByEmployee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patient_CreatedByEmployee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patient_CreatedByEmployee clone() => Patient_CreatedByEmployee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patient_CreatedByEmployee copyWith(void Function(Patient_CreatedByEmployee) updates) => super.copyWith((message) => updates(message as Patient_CreatedByEmployee)) as Patient_CreatedByEmployee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patient_CreatedByEmployee create() => Patient_CreatedByEmployee._();
  Patient_CreatedByEmployee createEmptyInstance() => create();
  static $pb.PbList<Patient_CreatedByEmployee> createRepeated() => $pb.PbList<Patient_CreatedByEmployee>();
  @$core.pragma('dart2js:noInline')
  static Patient_CreatedByEmployee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patient_CreatedByEmployee>(create);
  static Patient_CreatedByEmployee? _defaultInstance;

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

class Patient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salutation')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', protoName: 'lastName')
    ..aOM<Patient_AssignedEmployee>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'employee', subBuilder: Patient_AssignedEmployee.create)
    ..aOM<Patient_Findings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findings', subBuilder: Patient_Findings.create)
    ..hasRequiredFields = false
  ;

  Patient._() : super();
  factory Patient({
    $core.String? id,
    $core.String? salutation,
    $core.String? lastName,
    Patient_AssignedEmployee? employee,
    Patient_Findings? findings,
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
  Patient_AssignedEmployee get employee => $_getN(3);
  @$pb.TagNumber(4)
  set employee(Patient_AssignedEmployee v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmployee() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployee() => clearField(4);
  @$pb.TagNumber(4)
  Patient_AssignedEmployee ensureEmployee() => $_ensure(3);

  @$pb.TagNumber(5)
  Patient_Findings get findings => $_getN(4);
  @$pb.TagNumber(5)
  set findings(Patient_Findings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFindings() => $_has(4);
  @$pb.TagNumber(5)
  void clearFindings() => clearField(5);
  @$pb.TagNumber(5)
  Patient_Findings ensureFindings() => $_ensure(4);
}

class Finding_PatientRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding.PatientRef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Patient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  Finding_PatientRef._() : super();
  factory Finding_PatientRef({
    $core.String? id,
    Patient? loaded,
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
  factory Finding_PatientRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_PatientRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_PatientRef clone() => Finding_PatientRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_PatientRef copyWith(void Function(Finding_PatientRef) updates) => super.copyWith((message) => updates(message as Finding_PatientRef)) as Finding_PatientRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding_PatientRef create() => Finding_PatientRef._();
  Finding_PatientRef createEmptyInstance() => create();
  static $pb.PbList<Finding_PatientRef> createRepeated() => $pb.PbList<Finding_PatientRef>();
  @$core.pragma('dart2js:noInline')
  static Finding_PatientRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_PatientRef>(create);
  static Finding_PatientRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Patient get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(Patient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  Patient ensureLoaded() => $_ensure(1);
}

class Finding_TrainingSessions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding.TrainingSessions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded')
    ..pc<TrainingSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: TrainingSession.create)
    ..hasRequiredFields = false
  ;

  Finding_TrainingSessions._() : super();
  factory Finding_TrainingSessions({
    $core.bool? loaded,
    $core.Iterable<TrainingSession>? all,
  }) {
    final _result = create();
    if (loaded != null) {
      _result.loaded = loaded;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Finding_TrainingSessions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_TrainingSessions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_TrainingSessions clone() => Finding_TrainingSessions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_TrainingSessions copyWith(void Function(Finding_TrainingSessions) updates) => super.copyWith((message) => updates(message as Finding_TrainingSessions)) as Finding_TrainingSessions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding_TrainingSessions create() => Finding_TrainingSessions._();
  Finding_TrainingSessions createEmptyInstance() => create();
  static $pb.PbList<Finding_TrainingSessions> createRepeated() => $pb.PbList<Finding_TrainingSessions>();
  @$core.pragma('dart2js:noInline')
  static Finding_TrainingSessions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_TrainingSessions>(create);
  static Finding_TrainingSessions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get loaded => $_getBF(0);
  @$pb.TagNumber(1)
  set loaded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoaded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TrainingSession> get all => $_getList(1);
}

class Finding_TreatmentSessions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding.TreatmentSessions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded')
    ..pc<TreatmentSession>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: TreatmentSession.create)
    ..hasRequiredFields = false
  ;

  Finding_TreatmentSessions._() : super();
  factory Finding_TreatmentSessions({
    $core.bool? loaded,
    $core.Iterable<TreatmentSession>? all,
  }) {
    final _result = create();
    if (loaded != null) {
      _result.loaded = loaded;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory Finding_TreatmentSessions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Finding_TreatmentSessions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Finding_TreatmentSessions clone() => Finding_TreatmentSessions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Finding_TreatmentSessions copyWith(void Function(Finding_TreatmentSessions) updates) => super.copyWith((message) => updates(message as Finding_TreatmentSessions)) as Finding_TreatmentSessions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding_TreatmentSessions create() => Finding_TreatmentSessions._();
  Finding_TreatmentSessions createEmptyInstance() => create();
  static $pb.PbList<Finding_TreatmentSessions> createRepeated() => $pb.PbList<Finding_TreatmentSessions>();
  @$core.pragma('dart2js:noInline')
  static Finding_TreatmentSessions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding_TreatmentSessions>(create);
  static Finding_TreatmentSessions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get loaded => $_getBF(0);
  @$pb.TagNumber(1)
  set loaded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoaded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TreatmentSession> get all => $_getList(1);
}

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Finding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<Finding_PatientRef>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patient', subBuilder: Finding_PatientRef.create)
    ..pc<SymmptomArea>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symmptomAreas', $pb.PbFieldType.PM, protoName: 'symmptomAreas', subBuilder: SymmptomArea.create)
    ..aOM<PainRadar>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'painRadar', protoName: 'painRadar', subBuilder: PainRadar.create)
    ..aOM<Finding_TrainingSessions>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trainingSessions', protoName: 'trainingSessions', subBuilder: Finding_TrainingSessions.create)
    ..aOM<Finding_TreatmentSessions>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'treatmentSessions', protoName: 'treatmentSessions', subBuilder: Finding_TreatmentSessions.create)
    ..hasRequiredFields = false
  ;

  Finding._() : super();
  factory Finding({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    Finding_PatientRef? patient,
    $core.Iterable<SymmptomArea>? symmptomAreas,
    PainRadar? painRadar,
    Finding_TrainingSessions? trainingSessions,
    Finding_TreatmentSessions? treatmentSessions,
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
  Finding_PatientRef get patient => $_getN(3);
  @$pb.TagNumber(4)
  set patient(Finding_PatientRef v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPatient() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatient() => clearField(4);
  @$pb.TagNumber(4)
  Finding_PatientRef ensurePatient() => $_ensure(3);

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
  Finding_TrainingSessions get trainingSessions => $_getN(6);
  @$pb.TagNumber(7)
  set trainingSessions(Finding_TrainingSessions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainingSessions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainingSessions() => clearField(7);
  @$pb.TagNumber(7)
  Finding_TrainingSessions ensureTrainingSessions() => $_ensure(6);

  @$pb.TagNumber(8)
  Finding_TreatmentSessions get treatmentSessions => $_getN(7);
  @$pb.TagNumber(8)
  set treatmentSessions(Finding_TreatmentSessions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTreatmentSessions() => $_has(7);
  @$pb.TagNumber(8)
  void clearTreatmentSessions() => clearField(8);
  @$pb.TagNumber(8)
  Finding_TreatmentSessions ensureTreatmentSessions() => $_ensure(7);
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

class TrainingSession_FindingRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingSession.FindingRef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<Finding>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', $pb.PbFieldType.PM, subBuilder: Finding.create)
    ..hasRequiredFields = false
  ;

  TrainingSession_FindingRef._() : super();
  factory TrainingSession_FindingRef({
    $core.String? id,
    $core.Iterable<Finding>? loaded,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (loaded != null) {
      _result.loaded.addAll(loaded);
    }
    return _result;
  }
  factory TrainingSession_FindingRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingSession_FindingRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingSession_FindingRef clone() => TrainingSession_FindingRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingSession_FindingRef copyWith(void Function(TrainingSession_FindingRef) updates) => super.copyWith((message) => updates(message as TrainingSession_FindingRef)) as TrainingSession_FindingRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingSession_FindingRef create() => TrainingSession_FindingRef._();
  TrainingSession_FindingRef createEmptyInstance() => create();
  static $pb.PbList<TrainingSession_FindingRef> createRepeated() => $pb.PbList<TrainingSession_FindingRef>();
  @$core.pragma('dart2js:noInline')
  static TrainingSession_FindingRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingSession_FindingRef>(create);
  static TrainingSession_FindingRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Finding> get loaded => $_getList(1);
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
    ..aOM<TrainingSession_FindingRef>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finding', subBuilder: TrainingSession_FindingRef.create)
    ..hasRequiredFields = false
  ;

  TrainingSession._() : super();
  factory TrainingSession({
    $core.String? id,
    $core.String? name,
    $core.Iterable<Exercise>? exercises,
    TrainingSession_FindingRef? finding,
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
  TrainingSession_FindingRef get finding => $_getN(3);
  @$pb.TagNumber(4)
  set finding(TrainingSession_FindingRef v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinding() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinding() => clearField(4);
  @$pb.TagNumber(4)
  TrainingSession_FindingRef ensureFinding() => $_ensure(3);
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

class TreatmentSession_Findings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TreatmentSession.Findings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded')
    ..pc<Finding>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all', $pb.PbFieldType.PM, subBuilder: Finding.create)
    ..hasRequiredFields = false
  ;

  TreatmentSession_Findings._() : super();
  factory TreatmentSession_Findings({
    $core.bool? loaded,
    $core.Iterable<Finding>? all,
  }) {
    final _result = create();
    if (loaded != null) {
      _result.loaded = loaded;
    }
    if (all != null) {
      _result.all.addAll(all);
    }
    return _result;
  }
  factory TreatmentSession_Findings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TreatmentSession_Findings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TreatmentSession_Findings clone() => TreatmentSession_Findings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TreatmentSession_Findings copyWith(void Function(TreatmentSession_Findings) updates) => super.copyWith((message) => updates(message as TreatmentSession_Findings)) as TreatmentSession_Findings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_Findings create() => TreatmentSession_Findings._();
  TreatmentSession_Findings createEmptyInstance() => create();
  static $pb.PbList<TreatmentSession_Findings> createRepeated() => $pb.PbList<TreatmentSession_Findings>();
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_Findings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TreatmentSession_Findings>(create);
  static TreatmentSession_Findings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get loaded => $_getBF(0);
  @$pb.TagNumber(1)
  set loaded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoaded() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Finding> get all => $_getList(1);
}

class TreatmentSession_PatientRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TreatmentSession.PatientRef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Patient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loaded', subBuilder: Patient.create)
    ..hasRequiredFields = false
  ;

  TreatmentSession_PatientRef._() : super();
  factory TreatmentSession_PatientRef({
    $core.String? id,
    Patient? loaded,
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
  factory TreatmentSession_PatientRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TreatmentSession_PatientRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TreatmentSession_PatientRef clone() => TreatmentSession_PatientRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TreatmentSession_PatientRef copyWith(void Function(TreatmentSession_PatientRef) updates) => super.copyWith((message) => updates(message as TreatmentSession_PatientRef)) as TreatmentSession_PatientRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_PatientRef create() => TreatmentSession_PatientRef._();
  TreatmentSession_PatientRef createEmptyInstance() => create();
  static $pb.PbList<TreatmentSession_PatientRef> createRepeated() => $pb.PbList<TreatmentSession_PatientRef>();
  @$core.pragma('dart2js:noInline')
  static TreatmentSession_PatientRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TreatmentSession_PatientRef>(create);
  static TreatmentSession_PatientRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Patient get loaded => $_getN(1);
  @$pb.TagNumber(2)
  set loaded(Patient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoaded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaded() => clearField(2);
  @$pb.TagNumber(2)
  Patient ensureLoaded() => $_ensure(1);
}

class TreatmentSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TreatmentSession', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'objectgraph'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<TreatmentSession_Findings>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'findings', subBuilder: TreatmentSession_Findings.create)
    ..aOM<TreatmentSession_PatientRef>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patient', subBuilder: TreatmentSession_PatientRef.create)
    ..hasRequiredFields = false
  ;

  TreatmentSession._() : super();
  factory TreatmentSession({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    TreatmentSession_Findings? findings,
    TreatmentSession_PatientRef? patient,
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
    if (findings != null) {
      _result.findings = findings;
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
  TreatmentSession_Findings get findings => $_getN(3);
  @$pb.TagNumber(4)
  set findings(TreatmentSession_Findings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFindings() => $_has(3);
  @$pb.TagNumber(4)
  void clearFindings() => clearField(4);
  @$pb.TagNumber(4)
  TreatmentSession_Findings ensureFindings() => $_ensure(3);

  @$pb.TagNumber(5)
  TreatmentSession_PatientRef get patient => $_getN(4);
  @$pb.TagNumber(5)
  set patient(TreatmentSession_PatientRef v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPatient() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatient() => clearField(5);
  @$pb.TagNumber(5)
  TreatmentSession_PatientRef ensurePatient() => $_ensure(4);
}

