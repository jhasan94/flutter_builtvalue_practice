import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/error_handling/failures.dart';

class DioInterceptor extends InterceptorsWrapper {
  @override
  Future onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    print(options);
    options.headers["Accept"] = "application/json;charset=UTF-8";
    options.headers["Content-Type"] = "application/json;charset=UTF-8";
    options.method = "GET";

    //return handler.next(options);
    super.onRequest(options, handler);
  }

  @override
  Future onError(DioError err, ErrorInterceptorHandler handler) async {
    switch (err.type) {
      case DioErrorType.other:
        DefaultError(err.message);
        break;
      case DioErrorType.response:
        switch (err.response?.statusCode) {
          case 404:
            NotFound(err.message);
            break;
          default:
            var responseCode = err.response?.statusCode;
            DefaultError(
              "SOme other error, status code: $responseCode",
            );
        }
    }
    super.onError(err, handler);
  }
}
