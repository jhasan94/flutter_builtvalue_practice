library serializers;
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_builtvalue_practice/models/built_user.dart';
import 'package:flutter_builtvalue_practice/models/sample_model.dart';
import 'package:flutter_builtvalue_practice/models/sub_domain.dart';

part 'serializers.g.dart';

@SerializersFor([
  BuiltUser,
  SubDomain,
  RootDto,

])
final Serializers serializers =
(_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();