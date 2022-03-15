library root_dto;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_builtvalue_practice/serializer_with_built_value/serializers.dart';

part 'sample_model.g.dart';

abstract class RootDto implements Built<RootDto, RootDtoBuilder> {
  RootDto._();

  factory RootDto([updates(RootDtoBuilder b)]) = _$RootDto;

  @BuiltValueField(wireName: 'MessageType')
  int get messageType;
  @BuiltValueField(wireName: 'MessageString')
  String get messageString;
  @BuiltValueField(wireName: 'MessageDetails')
  String get messageDetails;
  String toJson() {
    return json.encode(serializers.serializeWith(RootDto.serializer, this));
  }

  static RootDto? fromJson(String jsonString) {
    return serializers.deserializeWith(
        RootDto.serializer, json.decode(jsonString));
  }

  static Serializer<RootDto> get serializer => _$rootDtoSerializer;
}
