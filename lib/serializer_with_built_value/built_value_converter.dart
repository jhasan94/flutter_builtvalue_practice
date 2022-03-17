// import 'package:built_collection/built_collection.dart';
// import 'package:flutter_builtvalue_practice/serializer_with_built_value/serializers.dart';
//
// class BuiltValueConverter {
//
//   dynamic convertToCustomObject<SingleItemType>(dynamic element) {
//     if (element is SingleItemType) return element;
//
//     if (element is List) {
//       return _deserializeListOf<SingleItemType>(element);
//     } else {
//       return _deserialize<SingleItemType>(element);
//     }
//   }
//
//   BuiltList<SingleItemType> _deserializeListOf<SingleItemType>(
//       List dynamicList,
//       ) {
//     return BuiltList<SingleItemType>(
//       dynamicList.map((element) => _deserialize<SingleItemType>(element)),
//     );
//   }
//
//   SingleItemType _deserialize<SingleItemType>(
//       Map<String, dynamic> value,
//       ) {
//     return serializers.deserializeWith(
//       serializers.serializerForType(SingleItemType)!,
//       value,
//     );
//   }
// }