import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/error_handling/failures.dart';
import 'dio_built_value_converter.dart';
import 'dio_error_to_app_error_converter.dart';

class DioNetworkCallExecutor {
  Dio dio;
  final DioBuiltValueConverter dioBuiltValueConverter;
  final DioErrorToAppErrorConverter dioErrorToDotMobileErrorConverter;

  DioNetworkCallExecutor(
      {required this.dio,
      required this.dioBuiltValueConverter,
      required this.dioErrorToDotMobileErrorConverter});

  Future<Either<FailureEntity, ReturnType>>
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
      return Left(dioErrorToDotMobileErrorConverter.convert(e));
    } catch (e) {
      return Left(DefaultError(e.toString()));
    }
  }
}
