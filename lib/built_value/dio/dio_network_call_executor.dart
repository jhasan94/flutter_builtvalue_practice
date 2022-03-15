import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_interceptor.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_request_resender.dart';
import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';

import 'dio_built_value_converter.dart';
import 'dio_error_to_dotmobile_error_converter.dart';

class DioNetworkCallExecutor {

  Dio dio;
  final DioBuiltValueConverter dioBuiltValueConverter;
  final DioErrorToDotMobileErrorConverter dioErrorToDotMobileErrorConverter;

  DioNetworkCallExecutor(
      {required this.dio,
      required this.dioBuiltValueConverter,
      required this.dioErrorToDotMobileErrorConverter});

  Future<Either<BaseError, ReturnType>> execute<ReturnType, SingleItemType>({
    required RequestOptions options,
  }) async {
    try {
      if (options != null &&
          options.headers[Headers.contentTypeHeader] !=
              Headers.formUrlEncodedContentType) {
        options = dioBuiltValueConverter.convertRequest(options);
      }
      final Response _result = await dio.fetch(options);
      print(_result);
      final result = dioBuiltValueConverter
          .convertResponse<ReturnType, SingleItemType>(_result);
      return Right(result.data!);
    } on DioError catch (e) {
      return Left(dioErrorToDotMobileErrorConverter.convert(e));
    }
  }
}
