// import 'package:dartz/dartz.dart';
// import 'package:dio/dio.dart';
// import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
// import 'package:built_collection/built_collection.dart';
// import 'package:flutter_builtvalue_practice/error_handling/failures.dart';
// import 'package:flutter_builtvalue_practice/models/sub_domain.dart';
//
// class DioHttpMethod{
//   late Dio _dio;
//   Future<Either<BaseError, Response>> get({Map<String, dynamic>? headers}) async {
//     try {
//       Response<Map<String, dynamic>> response =
//       await _dio.get(_url,
//           options: Options(
//             headers: headers ?? {},
//           ));
//       return Right(response);
//     } on DioError catch (dioError) {
//       return Left(DataParsingFailure());
//     } catch (error) {
//       return Left(DataParsingFailure());
//     }
//   }
// }