// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltUser> _$builtUserSerializer = new _$BuiltUserSerializer();

class _$BuiltUserSerializer implements StructuredSerializer<BuiltUser> {
  @override
  final Iterable<Type> types = const [BuiltUser, _$BuiltUser];
  @override
  final String wireName = 'BuiltUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuiltUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userName',
      serializers.serialize(object.userName,
          specifiedType: const FullType(String)),
      'userAge',
      serializers.serialize(object.userAge, specifiedType: const FullType(int)),
      'userFriends',
      serializers.serialize(object.userFriends,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  BuiltUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userAge':
          result.userAge = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'userFriends':
          result.userFriends.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltUser extends BuiltUser {
  @override
  final String userName;
  @override
  final int userAge;
  @override
  final BuiltList<String> userFriends;

  factory _$BuiltUser([void Function(BuiltUserBuilder)? updates]) =>
      (new BuiltUserBuilder()..update(updates)).build();

  _$BuiltUser._(
      {required this.userName,
      required this.userAge,
      required this.userFriends})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userName, 'BuiltUser', 'userName');
    BuiltValueNullFieldError.checkNotNull(userAge, 'BuiltUser', 'userAge');
    BuiltValueNullFieldError.checkNotNull(
        userFriends, 'BuiltUser', 'userFriends');
  }

  @override
  BuiltUser rebuild(void Function(BuiltUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltUserBuilder toBuilder() => new BuiltUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltUser &&
        userName == other.userName &&
        userAge == other.userAge &&
        userFriends == other.userFriends;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, userName.hashCode), userAge.hashCode),
        userFriends.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltUser')
          ..add('userName', userName)
          ..add('userAge', userAge)
          ..add('userFriends', userFriends))
        .toString();
  }
}

class BuiltUserBuilder implements Builder<BuiltUser, BuiltUserBuilder> {
  _$BuiltUser? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  int? _userAge;
  int? get userAge => _$this._userAge;
  set userAge(int? userAge) => _$this._userAge = userAge;

  ListBuilder<String>? _userFriends;
  ListBuilder<String> get userFriends =>
      _$this._userFriends ??= new ListBuilder<String>();
  set userFriends(ListBuilder<String>? userFriends) =>
      _$this._userFriends = userFriends;

  BuiltUserBuilder();

  BuiltUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _userAge = $v.userAge;
      _userFriends = $v.userFriends.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuiltUser;
  }

  @override
  void update(void Function(BuiltUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltUser build() {
    _$BuiltUser _$result;
    try {
      _$result = _$v ??
          new _$BuiltUser._(
              userName: BuiltValueNullFieldError.checkNotNull(
                  userName, 'BuiltUser', 'userName'),
              userAge: BuiltValueNullFieldError.checkNotNull(
                  userAge, 'BuiltUser', 'userAge'),
              userFriends: userFriends.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userFriends';
        userFriends.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
