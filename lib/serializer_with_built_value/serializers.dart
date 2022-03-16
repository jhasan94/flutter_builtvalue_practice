library serializers;
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_builtvalue_practice/models/built_user.dart';
import 'package:flutter_builtvalue_practice/models/pending_visit_list_response.dart';
import 'package:flutter_builtvalue_practice/models/sample_model.dart';
import 'package:flutter_builtvalue_practice/models/sub_domain.dart';

part 'serializers.g.dart';

@SerializersFor([
  BuiltUser,
  SubDomain,
  RootDto,
  PendingVisitListResponse,

])
final Serializers serializers =
(_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();


// final List<T> postResponse = deserializeListOf<PendingVisitListResponse>(res).asList();
//
// final Serializers serializers = _$serializers;
// Serializers standardSerializers = (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
//
// T deserialize<T>(dynamic value) =>
//     standardSerializers.deserializeWith<T>(standardSerializers.serializerForType(T), value);
//
// BuiltList<T> deserializeListOf<T>(dynamic value) =>
//     BuiltList.from(value.map((value) => deserialize<T>(value)).toList(growable: false));