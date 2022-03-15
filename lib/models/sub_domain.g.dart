// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubDomain> _$subDomainSerializer = new _$SubDomainSerializer();

class _$SubDomainSerializer implements StructuredSerializer<SubDomain> {
  @override
  final Iterable<Type> types = const [SubDomain, _$SubDomain];
  @override
  final String wireName = 'SubDomain';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubDomain object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'CompanyId',
      serializers.serialize(object.companyId,
          specifiedType: const FullType(int)),
      'CompanyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
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
  SubDomain deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubDomainBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'CompanyId':
          result.companyId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'CompanyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$SubDomain extends SubDomain {
  @override
  final int companyId;
  @override
  final String companyName;
  @override
  final int messageType;
  @override
  final String? messageString;
  @override
  final String? messageDetails;

  factory _$SubDomain([void Function(SubDomainBuilder)? updates]) =>
      (new SubDomainBuilder()..update(updates)).build();

  _$SubDomain._(
      {required this.companyId,
      required this.companyName,
      required this.messageType,
      this.messageString,
      this.messageDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(companyId, 'SubDomain', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        companyName, 'SubDomain', 'companyName');
    BuiltValueNullFieldError.checkNotNull(
        messageType, 'SubDomain', 'messageType');
  }

  @override
  SubDomain rebuild(void Function(SubDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubDomainBuilder toBuilder() => new SubDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubDomain &&
        companyId == other.companyId &&
        companyName == other.companyName &&
        messageType == other.messageType &&
        messageString == other.messageString &&
        messageDetails == other.messageDetails;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, companyId.hashCode), companyName.hashCode),
                messageType.hashCode),
            messageString.hashCode),
        messageDetails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubDomain')
          ..add('companyId', companyId)
          ..add('companyName', companyName)
          ..add('messageType', messageType)
          ..add('messageString', messageString)
          ..add('messageDetails', messageDetails))
        .toString();
  }
}

class SubDomainBuilder implements Builder<SubDomain, SubDomainBuilder> {
  _$SubDomain? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

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

  SubDomainBuilder();

  SubDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _companyName = $v.companyName;
      _messageType = $v.messageType;
      _messageString = $v.messageString;
      _messageDetails = $v.messageDetails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubDomain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubDomain;
  }

  @override
  void update(void Function(SubDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubDomain build() {
    final _$result = _$v ??
        new _$SubDomain._(
            companyId: BuiltValueNullFieldError.checkNotNull(
                companyId, 'SubDomain', 'companyId'),
            companyName: BuiltValueNullFieldError.checkNotNull(
                companyName, 'SubDomain', 'companyName'),
            messageType: BuiltValueNullFieldError.checkNotNull(
                messageType, 'SubDomain', 'messageType'),
            messageString: messageString,
            messageDetails: messageDetails);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
