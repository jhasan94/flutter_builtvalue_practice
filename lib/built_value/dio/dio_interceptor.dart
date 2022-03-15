import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/error_handling/error_handling.dart';
import 'package:meta/meta.dart';
import 'dart:convert' as dart_convert;

import 'dio_request_resender.dart';

class DioInterceptor extends InterceptorsWrapper {
  final Dio dio;
  final DioRequestResender dioRequestResender;

  DioInterceptor({
    required this.dio,
    required this.dioRequestResender,
  });

  @override
  Future onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers["Accept"] = "application/json;charset=UTF-8";
    options.headers["Content-Type"] = "application/json;charset=UTF-8";
    return options;
  }

  @override
  Future onError(DioError err, ErrorInterceptorHandler handler) async {
    if (err is DioError) {
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
    } else {
      return err;
    }

    // if (err.response?.statusCode == 401 || err.response?.statusCode == 400) {
    //   final errorMap = err.response?.data is String
    //       ? dart_convert.jsonDecode(err.response?.data)
    //       : err.response?.data;
    //   final int errorCode = errorMap["error_code"] ?? -1;
    //   if (errorCode == 1503) {
    //     return _handleCobiaExpireToken(error);
    //   } else if (errorCode == 1064) {
    //     return _handleFirebaseIdTokenExpire(error);
    //   } else {
    //     return err;
    //   }
    // }
  }
}
