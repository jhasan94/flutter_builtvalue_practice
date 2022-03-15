import 'dart:convert';
import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_builtvalue_practice/serializer_with_built_value/serializers.dart';
part 'built_user.g.dart';


abstract class BuiltUser implements Built<BuiltUser, BuiltUserBuilder>{

  String get userName;
  int get userAge;
  BuiltList<String> get userFriends;


  BuiltUser._();

  factory BuiltUser([Function(BuiltUserBuilder b) updates ]) = _$BuiltUser;

  static Serializer<BuiltUser> get serializer => _$builtUserSerializer;

  String toJson() {
    return json.encode(serializers.serializeWith(BuiltUser.serializer, this));
  }

  static BuiltUser? fromJson(String jsonString) {
    return serializers.deserializeWith(BuiltUser.serializer, json.decode(jsonString));
  }
}
