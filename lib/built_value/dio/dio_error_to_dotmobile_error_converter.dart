import 'package:dio/dio.dart';
import 'dart:convert' as dart_convert;

import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'package:flutter_builtvalue_practice/error_handling/error_handling.dart';

abstract class DioErrorToDotMobileErrorConverter {
  BaseError convert(DioError dioError);
}

class DioErrorToDotMobileErrorConverterImpl
    implements DioErrorToDotMobileErrorConverter {
  @override
  BaseError convert(DioError dioError) {
    if (dioError is DioError) {
      switch (dioError.type) {
        case DioErrorType.response:
          if (dioError.response != null) {
            final error = dioError.response?.data is String
                ? dart_convert.jsonDecode(dioError.response?.data)
                : dioError.response?.data;
            switch (dioError.response?.statusCode) {
              case 404:
                return NotFound(dioError.message);
                break;
              default:
                var responseCode = dioError.response?.statusCode;
                return DefaultError(
                  "SOme other error, status code: $responseCode",
                );
            }
          } else {
            return  UnexpectedError();
          }
          break;

        default:
          return  UnexpectedError();
      }
    } else {
      return  UnexpectedError();
    }
  }
}
