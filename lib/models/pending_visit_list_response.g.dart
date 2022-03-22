// GENERATED CODE - DO NOT MODIFY BY HAND

part of pending_visit_list_response;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PendingVisitListResponse> _$pendingVisitListResponseSerializer =
    new _$PendingVisitListResponseSerializer();

class _$PendingVisitListResponseSerializer
    implements StructuredSerializer<PendingVisitListResponse> {
  @override
  final Iterable<Type> types = const [
    PendingVisitListResponse,
    _$PendingVisitListResponse
  ];
  @override
  final String wireName = 'PendingVisitListResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PendingVisitListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'VisitApplicationId',
      serializers.serialize(object.visitApplicationId,
          specifiedType: const FullType(int)),
      'CompanyId',
      serializers.serialize(object.companyId,
          specifiedType: const FullType(int)),
      'EmployeeId',
      serializers.serialize(object.employeeId,
          specifiedType: const FullType(int)),
      'ApplicationSerial',
      serializers.serialize(object.applicationSerial,
          specifiedType: const FullType(int)),
      'ApplyDate',
      serializers.serialize(object.applyDate,
          specifiedType: const FullType(String)),
      'VisitFrom',
      serializers.serialize(object.visitFrom,
          specifiedType: const FullType(String)),
      'VisitTo',
      serializers.serialize(object.visitTo,
          specifiedType: const FullType(String)),
      'Notes',
      serializers.serialize(object.notes,
          specifiedType: const FullType(String)),
      'IsApplicationApproved',
      serializers.serialize(object.isApplicationApproved,
          specifiedType: const FullType(bool)),
      'TotalVisitDays',
      serializers.serialize(object.totalVisitDays,
          specifiedType: const FullType(int)),
      'VisitStatus',
      serializers.serialize(object.visitStatus,
          specifiedType: const FullType(int)),
      'ApplicationId',
      serializers.serialize(object.applicationId,
          specifiedType: const FullType(int)),
      'ApproverId',
      serializers.serialize(object.approverId,
          specifiedType: const FullType(int)),
      'VisitToString',
      serializers.serialize(object.visitToString,
          specifiedType: const FullType(String)),
      'EmployeeName',
      serializers.serialize(object.employeeName,
          specifiedType: const FullType(String)),
      'EmployeeCode',
      serializers.serialize(object.employeeCode,
          specifiedType: const FullType(String)),
      'JoinDate',
      serializers.serialize(object.joinDate,
          specifiedType: const FullType(String)),
      'JobStatus',
      serializers.serialize(object.jobStatus,
          specifiedType: const FullType(String)),
      'Designation',
      serializers.serialize(object.designation,
          specifiedType: const FullType(String)),
      'BranchName',
      serializers.serialize(object.branchName,
          specifiedType: const FullType(String)),
      'DivisionName',
      serializers.serialize(object.divisionName,
          specifiedType: const FullType(String)),
      'DepartmentName',
      serializers.serialize(object.departmentName,
          specifiedType: const FullType(String)),
      'Rows',
      serializers.serialize(object.rows, specifiedType: const FullType(int)),
      'MessageType',
      serializers.serialize(object.messageType,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.messageString;
    if (value != null) {
      result
        ..add('MessageString')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.messageDetails;
    if (value != null) {
      result
        ..add('MessageDetails')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PendingVisitListResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PendingVisitListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'VisitApplicationId':
          result.visitApplicationId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'CompanyId':
          result.companyId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'EmployeeId':
          result.employeeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ApplicationSerial':
          result.applicationSerial = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ApplyDate':
          result.applyDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'VisitFrom':
          result.visitFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'VisitTo':
          result.visitTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'IsApplicationApproved':
          result.isApplicationApproved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'TotalVisitDays':
          result.totalVisitDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'VisitStatus':
          result.visitStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ApplicationId':
          result.applicationId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ApproverId':
          result.approverId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'VisitToString':
          result.visitToString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'EmployeeName':
          result.employeeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'EmployeeCode':
          result.employeeCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'JoinDate':
          result.joinDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'JobStatus':
          result.jobStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Designation':
          result.designation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'BranchName':
          result.branchName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'DivisionName':
          result.divisionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'DepartmentName':
          result.departmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Rows':
          result.rows = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'MessageType':
          result.messageType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'MessageString':
          result.messageString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'MessageDetails':
          result.messageDetails = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$PendingVisitListResponse extends PendingVisitListResponse {
  @override
  final int visitApplicationId;
  @override
  final int companyId;
  @override
  final int employeeId;
  @override
  final int applicationSerial;
  @override
  final String applyDate;
  @override
  final String visitFrom;
  @override
  final String visitTo;
  @override
  final String notes;
  @override
  final bool isApplicationApproved;
  @override
  final int totalVisitDays;
  @override
  final int visitStatus;
  @override
  final int applicationId;
  @override
  final int approverId;
  @override
  final String visitToString;
  @override
  final String employeeName;
  @override
  final String employeeCode;
  @override
  final String joinDate;
  @override
  final String jobStatus;
  @override
  final String designation;
  @override
  final String branchName;
  @override
  final String divisionName;
  @override
  final String departmentName;
  @override
  final int rows;
  @override
  final int messageType;
  @override
  final String? messageString;
  @override
  final String? messageDetails;

  factory _$PendingVisitListResponse(
          [void Function(PendingVisitListResponseBuilder)? updates]) =>
      (new PendingVisitListResponseBuilder()..update(updates)).build();

  _$PendingVisitListResponse._(
      {required this.visitApplicationId,
      required this.companyId,
      required this.employeeId,
      required this.applicationSerial,
      required this.applyDate,
      required this.visitFrom,
      required this.visitTo,
      required this.notes,
      required this.isApplicationApproved,
      required this.totalVisitDays,
      required this.visitStatus,
      required this.applicationId,
      required this.approverId,
      required this.visitToString,
      required this.employeeName,
      required this.employeeCode,
      required this.joinDate,
      required this.jobStatus,
      required this.designation,
      required this.branchName,
      required this.divisionName,
      required this.departmentName,
      required this.rows,
      required this.messageType,
      this.messageString,
      this.messageDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        visitApplicationId, 'PendingVisitListResponse', 'visitApplicationId');
    BuiltValueNullFieldError.checkNotNull(
        companyId, 'PendingVisitListResponse', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        employeeId, 'PendingVisitListResponse', 'employeeId');
    BuiltValueNullFieldError.checkNotNull(
        applicationSerial, 'PendingVisitListResponse', 'applicationSerial');
    BuiltValueNullFieldError.checkNotNull(
        applyDate, 'PendingVisitListResponse', 'applyDate');
    BuiltValueNullFieldError.checkNotNull(
        visitFrom, 'PendingVisitListResponse', 'visitFrom');
    BuiltValueNullFieldError.checkNotNull(
        visitTo, 'PendingVisitListResponse', 'visitTo');
    BuiltValueNullFieldError.checkNotNull(
        notes, 'PendingVisitListResponse', 'notes');
    BuiltValueNullFieldError.checkNotNull(isApplicationApproved,
        'PendingVisitListResponse', 'isApplicationApproved');
    BuiltValueNullFieldError.checkNotNull(
        totalVisitDays, 'PendingVisitListResponse', 'totalVisitDays');
    BuiltValueNullFieldError.checkNotNull(
        visitStatus, 'PendingVisitListResponse', 'visitStatus');
    BuiltValueNullFieldError.checkNotNull(
        applicationId, 'PendingVisitListResponse', 'applicationId');
    BuiltValueNullFieldError.checkNotNull(
        approverId, 'PendingVisitListResponse', 'approverId');
    BuiltValueNullFieldError.checkNotNull(
        visitToString, 'PendingVisitListResponse', 'visitToString');
    BuiltValueNullFieldError.checkNotNull(
        employeeName, 'PendingVisitListResponse', 'employeeName');
    BuiltValueNullFieldError.checkNotNull(
        employeeCode, 'PendingVisitListResponse', 'employeeCode');
    BuiltValueNullFieldError.checkNotNull(
        joinDate, 'PendingVisitListResponse', 'joinDate');
    BuiltValueNullFieldError.checkNotNull(
        jobStatus, 'PendingVisitListResponse', 'jobStatus');
    BuiltValueNullFieldError.checkNotNull(
        designation, 'PendingVisitListResponse', 'designation');
    BuiltValueNullFieldError.checkNotNull(
        branchName, 'PendingVisitListResponse', 'branchName');
    BuiltValueNullFieldError.checkNotNull(
        divisionName, 'PendingVisitListResponse', 'divisionName');
    BuiltValueNullFieldError.checkNotNull(
        departmentName, 'PendingVisitListResponse', 'departmentName');
    BuiltValueNullFieldError.checkNotNull(
        rows, 'PendingVisitListResponse', 'rows');
    BuiltValueNullFieldError.checkNotNull(
        messageType, 'PendingVisitListResponse', 'messageType');
  }

  @override
  PendingVisitListResponse rebuild(
          void Function(PendingVisitListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PendingVisitListResponseBuilder toBuilder() =>
      new PendingVisitListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PendingVisitListResponse &&
        visitApplicationId == other.visitApplicationId &&
        companyId == other.companyId &&
        employeeId == other.employeeId &&
        applicationSerial == other.applicationSerial &&
        applyDate == other.applyDate &&
        visitFrom == other.visitFrom &&
        visitTo == other.visitTo &&
        notes == other.notes &&
        isApplicationApproved == other.isApplicationApproved &&
        totalVisitDays == other.totalVisitDays &&
        visitStatus == other.visitStatus &&
        applicationId == other.applicationId &&
        approverId == other.approverId &&
        visitToString == other.visitToString &&
        employeeName == other.employeeName &&
        employeeCode == other.employeeCode &&
        joinDate == other.joinDate &&
        jobStatus == other.jobStatus &&
        designation == other.designation &&
        branchName == other.branchName &&
        divisionName == other.divisionName &&
        departmentName == other.departmentName &&
        rows == other.rows &&
        messageType == other.messageType &&
        messageString == other.messageString &&
        messageDetails == other.messageDetails;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, visitApplicationId.hashCode), companyId.hashCode), employeeId.hashCode), applicationSerial.hashCode), applyDate.hashCode), visitFrom.hashCode), visitTo.hashCode),
                                                                                notes.hashCode),
                                                                            isApplicationApproved.hashCode),
                                                                        totalVisitDays.hashCode),
                                                                    visitStatus.hashCode),
                                                                applicationId.hashCode),
                                                            approverId.hashCode),
                                                        visitToString.hashCode),
                                                    employeeName.hashCode),
                                                employeeCode.hashCode),
                                            joinDate.hashCode),
                                        jobStatus.hashCode),
                                    designation.hashCode),
                                branchName.hashCode),
                            divisionName.hashCode),
                        departmentName.hashCode),
                    rows.hashCode),
                messageType.hashCode),
            messageString.hashCode),
        messageDetails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PendingVisitListResponse')
          ..add('visitApplicationId', visitApplicationId)
          ..add('companyId', companyId)
          ..add('employeeId', employeeId)
          ..add('applicationSerial', applicationSerial)
          ..add('applyDate', applyDate)
          ..add('visitFrom', visitFrom)
          ..add('visitTo', visitTo)
          ..add('notes', notes)
          ..add('isApplicationApproved', isApplicationApproved)
          ..add('totalVisitDays', totalVisitDays)
          ..add('visitStatus', visitStatus)
          ..add('applicationId', applicationId)
          ..add('approverId', approverId)
          ..add('visitToString', visitToString)
          ..add('employeeName', employeeName)
          ..add('employeeCode', employeeCode)
          ..add('joinDate', joinDate)
          ..add('jobStatus', jobStatus)
          ..add('designation', designation)
          ..add('branchName', branchName)
          ..add('divisionName', divisionName)
          ..add('departmentName', departmentName)
          ..add('rows', rows)
          ..add('messageType', messageType)
          ..add('messageString', messageString)
          ..add('messageDetails', messageDetails))
        .toString();
  }
}

class PendingVisitListResponseBuilder
    implements
        Builder<PendingVisitListResponse, PendingVisitListResponseBuilder> {
  _$PendingVisitListResponse? _$v;

  int? _visitApplicationId;
  int? get visitApplicationId => _$this._visitApplicationId;
  set visitApplicationId(int? visitApplicationId) =>
      _$this._visitApplicationId = visitApplicationId;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  int? _applicationSerial;
  int? get applicationSerial => _$this._applicationSerial;
  set applicationSerial(int? applicationSerial) =>
      _$this._applicationSerial = applicationSerial;

  String? _applyDate;
  String? get applyDate => _$this._applyDate;
  set applyDate(String? applyDate) => _$this._applyDate = applyDate;

  String? _visitFrom;
  String? get visitFrom => _$this._visitFrom;
  set visitFrom(String? visitFrom) => _$this._visitFrom = visitFrom;

  String? _visitTo;
  String? get visitTo => _$this._visitTo;
  set visitTo(String? visitTo) => _$this._visitTo = visitTo;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  bool? _isApplicationApproved;
  bool? get isApplicationApproved => _$this._isApplicationApproved;
  set isApplicationApproved(bool? isApplicationApproved) =>
      _$this._isApplicationApproved = isApplicationApproved;

  int? _totalVisitDays;
  int? get totalVisitDays => _$this._totalVisitDays;
  set totalVisitDays(int? totalVisitDays) =>
      _$this._totalVisitDays = totalVisitDays;

  int? _visitStatus;
  int? get visitStatus => _$this._visitStatus;
  set visitStatus(int? visitStatus) => _$this._visitStatus = visitStatus;

  int? _applicationId;
  int? get applicationId => _$this._applicationId;
  set applicationId(int? applicationId) =>
      _$this._applicationId = applicationId;

  int? _approverId;
  int? get approverId => _$this._approverId;
  set approverId(int? approverId) => _$this._approverId = approverId;

  String? _visitToString;
  String? get visitToString => _$this._visitToString;
  set visitToString(String? visitToString) =>
      _$this._visitToString = visitToString;

  String? _employeeName;
  String? get employeeName => _$this._employeeName;
  set employeeName(String? employeeName) => _$this._employeeName = employeeName;

  String? _employeeCode;
  String? get employeeCode => _$this._employeeCode;
  set employeeCode(String? employeeCode) => _$this._employeeCode = employeeCode;

  String? _joinDate;
  String? get joinDate => _$this._joinDate;
  set joinDate(String? joinDate) => _$this._joinDate = joinDate;

  String? _jobStatus;
  String? get jobStatus => _$this._jobStatus;
  set jobStatus(String? jobStatus) => _$this._jobStatus = jobStatus;

  String? _designation;
  String? get designation => _$this._designation;
  set designation(String? designation) => _$this._designation = designation;

  String? _branchName;
  String? get branchName => _$this._branchName;
  set branchName(String? branchName) => _$this._branchName = branchName;

  String? _divisionName;
  String? get divisionName => _$this._divisionName;
  set divisionName(String? divisionName) => _$this._divisionName = divisionName;

  String? _departmentName;
  String? get departmentName => _$this._departmentName;
  set departmentName(String? departmentName) =>
      _$this._departmentName = departmentName;

  int? _rows;
  int? get rows => _$this._rows;
  set rows(int? rows) => _$this._rows = rows;

  int? _messageType;
  int? get messageType => _$this._messageType;
  set messageType(int? messageType) => _$this._messageType = messageType;

  String? _messageString;
  String? get messageString => _$this._messageString;
  set messageString(String? messageString) =>
      _$this._messageString = messageString;

  String? _messageDetails;
  String? get messageDetails => _$this._messageDetails;
  set messageDetails(String? messageDetails) =>
      _$this._messageDetails = messageDetails;

  PendingVisitListResponseBuilder();

  PendingVisitListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visitApplicationId = $v.visitApplicationId;
      _companyId = $v.companyId;
      _employeeId = $v.employeeId;
      _applicationSerial = $v.applicationSerial;
      _applyDate = $v.applyDate;
      _visitFrom = $v.visitFrom;
      _visitTo = $v.visitTo;
      _notes = $v.notes;
      _isApplicationApproved = $v.isApplicationApproved;
      _totalVisitDays = $v.totalVisitDays;
      _visitStatus = $v.visitStatus;
      _applicationId = $v.applicationId;
      _approverId = $v.approverId;
      _visitToString = $v.visitToString;
      _employeeName = $v.employeeName;
      _employeeCode = $v.employeeCode;
      _joinDate = $v.joinDate;
      _jobStatus = $v.jobStatus;
      _designation = $v.designation;
      _branchName = $v.branchName;
      _divisionName = $v.divisionName;
      _departmentName = $v.departmentName;
      _rows = $v.rows;
      _messageType = $v.messageType;
      _messageString = $v.messageString;
      _messageDetails = $v.messageDetails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PendingVisitListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PendingVisitListResponse;
  }

  @override
  void update(void Function(PendingVisitListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PendingVisitListResponse build() {
    final _$result = _$v ??
        new _$PendingVisitListResponse._(
            visitApplicationId: BuiltValueNullFieldError.checkNotNull(
                visitApplicationId, 'PendingVisitListResponse', 'visitApplicationId'),
            companyId: BuiltValueNullFieldError.checkNotNull(
                companyId, 'PendingVisitListResponse', 'companyId'),
            employeeId: BuiltValueNullFieldError.checkNotNull(
                employeeId, 'PendingVisitListResponse', 'employeeId'),
            applicationSerial: BuiltValueNullFieldError.checkNotNull(
                applicationSerial, 'PendingVisitListResponse', 'applicationSerial'),
            applyDate: BuiltValueNullFieldError.checkNotNull(
                applyDate, 'PendingVisitListResponse', 'applyDate'),
            visitFrom: BuiltValueNullFieldError.checkNotNull(
                visitFrom, 'PendingVisitListResponse', 'visitFrom'),
            visitTo: BuiltValueNullFieldError.checkNotNull(
                visitTo, 'PendingVisitListResponse', 'visitTo'),
            notes: BuiltValueNullFieldError.checkNotNull(notes, 'PendingVisitListResponse', 'notes'),
            isApplicationApproved: BuiltValueNullFieldError.checkNotNull(isApplicationApproved, 'PendingVisitListResponse', 'isApplicationApproved'),
            totalVisitDays: BuiltValueNullFieldError.checkNotNull(totalVisitDays, 'PendingVisitListResponse', 'totalVisitDays'),
            visitStatus: BuiltValueNullFieldError.checkNotNull(visitStatus, 'PendingVisitListResponse', 'visitStatus'),
            applicationId: BuiltValueNullFieldError.checkNotNull(applicationId, 'PendingVisitListResponse', 'applicationId'),
            approverId: BuiltValueNullFieldError.checkNotNull(approverId, 'PendingVisitListResponse', 'approverId'),
            visitToString: BuiltValueNullFieldError.checkNotNull(visitToString, 'PendingVisitListResponse', 'visitToString'),
            employeeName: BuiltValueNullFieldError.checkNotNull(employeeName, 'PendingVisitListResponse', 'employeeName'),
            employeeCode: BuiltValueNullFieldError.checkNotNull(employeeCode, 'PendingVisitListResponse', 'employeeCode'),
            joinDate: BuiltValueNullFieldError.checkNotNull(joinDate, 'PendingVisitListResponse', 'joinDate'),
            jobStatus: BuiltValueNullFieldError.checkNotNull(jobStatus, 'PendingVisitListResponse', 'jobStatus'),
            designation: BuiltValueNullFieldError.checkNotNull(designation, 'PendingVisitListResponse', 'designation'),
            branchName: BuiltValueNullFieldError.checkNotNull(branchName, 'PendingVisitListResponse', 'branchName'),
            divisionName: BuiltValueNullFieldError.checkNotNull(divisionName, 'PendingVisitListResponse', 'divisionName'),
            departmentName: BuiltValueNullFieldError.checkNotNull(departmentName, 'PendingVisitListResponse', 'departmentName'),
            rows: BuiltValueNullFieldError.checkNotNull(rows, 'PendingVisitListResponse', 'rows'),
            messageType: BuiltValueNullFieldError.checkNotNull(messageType, 'PendingVisitListResponse', 'messageType'),
            messageString: messageString,
            messageDetails: messageDetails);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
