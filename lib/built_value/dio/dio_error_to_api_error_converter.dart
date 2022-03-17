import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'dart:convert' as dart_convert;

import 'package:flutter_builtvalue_practice/error_handling/error_code.dart';

abstract class DioErrorToApiErrorConverter {
  BaseError convert(DioError dioError);
}

class DioErrorToApiErrorConverterImpl
    implements DioErrorToApiErrorConverter {
  @override
  BaseError convert(DioError dioError) {
    if (dioError is DioError) {
      switch (dioError.type) {
        case DioErrorType.cancel:
          return BaseError(ErrorCode.cancel);
          break;
        case DioErrorType.connectTimeout:
          return BaseError(ErrorCode.connectionTimeOut);
          break;
        case DioErrorType.other:
          return BaseError(ErrorCode.connectionTimeOut);
          break;
        case DioErrorType.receiveTimeout:
          return BaseError(ErrorCode.defaultError);
          break;
        case DioErrorType.response:
          if (dioError.response != null) {
            print(dioError.response);
            final error = dioError.response?.data is String
                ? dart_convert.jsonDecode(dioError.response?.data)
                : dioError.response?.data;
            if (error is List) {
              return _desirialize(error.first,dioError.response!.statusCode!);
            } else {
              return _desirialize(error,dioError.response!.statusCode!);
            }
          } else {
            return BaseError(ErrorCode.unexpected);
          }
          break;
        case DioErrorType.sendTimeout:
          return BaseError(ErrorCode.sendTimeout);

        default:
          return BaseError(ErrorCode.unexpected);
      }
    } else {
      return BaseError(ErrorCode.unexpected);
    }
  }

  BaseError _desirialize(
      Map<String, dynamic> value,int statusCode
      ) {
    final errorCode = statusCode;
    //final errorCode = value["statusCode"] as int;
    String errorMessage = value["Message"] as String;
    if (errorMessage == null || errorMessage.isEmpty) {
      errorMessage = value["message"] as String;
    }
    return BaseError(
      mapBonitoErrorCodeToDotMobileErrorCode(errorCode),
      errorMessage ,
    );
  }
  //ErrorCode.notFound;
  int mapBonitoErrorCodeToDotMobileErrorCode(int errorCode) {
    switch (errorCode) {
      case 101:
        return ErrorCode.notFound;
      case 404:
        return ErrorCode.notFound;
      default:
        return ErrorCode.unexpected;
    }
  }
}
