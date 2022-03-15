// GENERATED CODE - DO NOT MODIFY BY HAND

part of root_dto;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RootDto> _$rootDtoSerializer = new _$RootDtoSerializer();

class _$RootDtoSerializer implements StructuredSerializer<RootDto> {
  @override
  final Iterable<Type> types = const [RootDto, _$RootDto];
  @override
  final String wireName = 'RootDto';

  @override
  Iterable<Object?> serialize(Serializers serializers, RootDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'MessageType',
      serializers.serialize(object.messageType,
          specifiedType: const FullType(int)),
      'MessageString',
      serializers.serialize(object.messageString,
          specifiedType: const FullType(String)),
      'MessageDetails',
      serializers.serialize(object.messageDetails,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  RootDto deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RootDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'MessageType':
          result.messageType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'MessageString':
          result.messageString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'MessageDetails':
          result.messageDetails = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RootDto extends RootDto {
  @override
  final int messageType;
  @override
  final String messageString;
  @override
  final String messageDetails;

  factory _$RootDto([void Function(RootDtoBuilder)? updates]) =>
      (new RootDtoBuilder()..update(updates)).build();

  _$RootDto._(
      {required this.messageType,
      required this.messageString,
      required this.messageDetails})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        messageType, 'RootDto', 'messageType');
    BuiltValueNullFieldError.checkNotNull(
        messageString, 'RootDto', 'messageString');
    BuiltValueNullFieldError.checkNotNull(
        messageDetails, 'RootDto', 'messageDetails');
  }

  @override
  RootDto rebuild(void Function(RootDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RootDtoBuilder toBuilder() => new RootDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RootDto &&
        messageType == other.messageType &&
        messageString == other.messageString &&
        messageDetails == other.messageDetails;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, messageType.hashCode), messageString.hashCode),
        messageDetails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RootDto')
          ..add('messageType', messageType)
          ..add('messageString', messageString)
          ..add('messageDetails', messageDetails))
        .toString();
  }
}

class RootDtoBuilder implements Builder<RootDto, RootDtoBuilder> {
  _$RootDto? _$v;

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

  RootDtoBuilder();

  RootDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageType = $v.messageType;
      _messageString = $v.messageString;
      _messageDetails = $v.messageDetails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RootDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RootDto;
  }

  @override
  void update(void Function(RootDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RootDto build() {
    final _$result = _$v ??
        new _$RootDto._(
            messageType: BuiltValueNullFieldError.checkNotNull(
                messageType, 'RootDto', 'messageType'),
            messageString: BuiltValueNullFieldError.checkNotNull(
                messageString, 'RootDto', 'messageString'),
            messageDetails: BuiltValueNullFieldError.checkNotNull(
                messageDetails, 'RootDto', 'messageDetails'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
