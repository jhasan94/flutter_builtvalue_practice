library serializers;
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_builtvalue_practice/models/pending_visit_list_response.dart';
import 'package:flutter_builtvalue_practice/models/sub_domain.dart';

part 'serializers.g.dart';

@SerializersFor([
  SubDomain,
  PendingVisitListResponse,

])
final Serializers serializers =
(_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
