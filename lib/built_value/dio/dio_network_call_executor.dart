import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_error_to_api_error_converter.dart';
import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'package:flutter_builtvalue_practice/error_handling/failures.dart';
import 'dio_built_value_converter.dart';
import 'dio_error_to_app_error_converter.dart';

class DioNetworkCallExecutor {
  Dio dio;
  final DioBuiltValueConverter dioBuiltValueConverter;
  final DioErrorToApiErrorConverter dioErrorToApiErrorConverter;

  DioNetworkCallExecutor(
      {required this.dio,
      required this.dioBuiltValueConverter,
      required this.dioErrorToApiErrorConverter});

  Future<Either<BaseError, ReturnType>>
      execute<ReturnType, SingleItemType>({
    required RequestOptions options,
  }) async {
    try {
      if (options != null &&
          options.headers[Headers.contentTypeHeader] !=
              Headers.formUrlEncodedContentType) {
        options = dioBuiltValueConverter.convertRequest(options);
      }
      final Response _result = await dio.fetch(options);
      final result = dioBuiltValueConverter
          .convertResponse<ReturnType, SingleItemType>(_result);
      return Right(result.data!);
    } on DioError catch (e) {
      return Left(dioErrorToApiErrorConverter.convert(e));
    }
  }
}
