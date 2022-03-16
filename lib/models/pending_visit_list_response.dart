library pending_visit_list_response;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_builtvalue_practice/serializer_with_built_value/serializers.dart';

part 'pending_visit_list_response.g.dart';

abstract class PendingVisitListResponse
    implements
        Built<PendingVisitListResponse, PendingVisitListResponseBuilder> {
  PendingVisitListResponse._();

  factory PendingVisitListResponse(
      [updates(PendingVisitListResponseBuilder b)]) =
  _$PendingVisitListResponse;

  @BuiltValueField(wireName: 'VisitApplicationId')
  int get visitApplicationId;
  @BuiltValueField(wireName: 'CompanyId')
  int get companyId;
  @BuiltValueField(wireName: 'EmployeeId')
  int get employeeId;
  @BuiltValueField(wireName: 'ApplicationSerial')
  int get applicationSerial;
  @BuiltValueField(wireName: 'ApplyDate')
  String get applyDate;
  @BuiltValueField(wireName: 'VisitFrom')
  String get visitFrom;
  @BuiltValueField(wireName: 'VisitTo')
  String get visitTo;
  @BuiltValueField(wireName: 'Notes')
  String get notes;
  @BuiltValueField(wireName: 'IsApplicationApproved')
  bool get isApplicationApproved;
  @BuiltValueField(wireName: 'TotalVisitDays')
  int get totalVisitDays;
  @BuiltValueField(wireName: 'VisitStatus')
  int get visitStatus;
  @BuiltValueField(wireName: 'ApplicationId')
  int get applicationId;
  @BuiltValueField(wireName: 'ApproverId')
  int get approverId;
  @BuiltValueField(wireName: 'ApplyDateString')
  String get applyDateString;
  @BuiltValueField(wireName: 'VisitFromString')
  String get visitFromString;
  @BuiltValueField(wireName: 'VisitToString')
  String get visitToString;
  @BuiltValueField(wireName: 'EmployeeName')
  String get employeeName;
  @BuiltValueField(wireName: 'EmployeeCode')
  String get employeeCode;
  @BuiltValueField(wireName: 'JoinDate')
  String get joinDate;
  @BuiltValueField(wireName: 'JobStatus')
  String get jobStatus;
  @BuiltValueField(wireName: 'Designation')
  String get designation;
  @BuiltValueField(wireName: 'BranchName')
  String get branchName;
  @BuiltValueField(wireName: 'DivisionName')
  String get divisionName;
  @BuiltValueField(wireName: 'DepartmentName')
  String get departmentName;
  @BuiltValueField(wireName: 'NotUpdatable')
  bool get notUpdatable;
  @BuiltValueField(wireName: 'CurrentApplicationState')
  int get currentApplicationState;
  @BuiltValueField(wireName: 'ApplicationStatus')
  String? get applicationStatus;
  @BuiltValueField(wireName: 'CD')
  String get cD;
  @BuiltValueField(wireName: 'MD')
  String get mD;
  @BuiltValueField(wireName: 'CB')
  int get cB;
  @BuiltValueField(wireName: 'MB')
  int get mB;
  @BuiltValueField(wireName: 'Rows')
  int get rows;
  @BuiltValueField(wireName: 'MessageType')
  int get messageType;
  @BuiltValueField(wireName: 'MessageString')
  String? get messageString;
  @BuiltValueField(wireName: 'MessageDetails')
  String? get messageDetails;
  String toJson() {
    return json.encode(
        serializers.serializeWith(PendingVisitListResponse.serializer, this));
  }

  static PendingVisitListResponse? fromJson(String jsonString) {
    return serializers.deserializeWith(
        PendingVisitListResponse.serializer, json.decode(jsonString));
  }

  static Serializer<PendingVisitListResponse> get serializer =>
      _$pendingVisitListResponseSerializer;
}