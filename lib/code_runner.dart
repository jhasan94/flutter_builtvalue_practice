import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/api_client.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_built_value_converter.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_error_to_api_error_converter.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_interceptor.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_network_call_executor.dart';
import 'package:flutter_builtvalue_practice/injection.dart';

import 'getIt.dart';

class CodeRunner {
  static void runCode() async {
    Dio getDio() {
      Dio dio = Dio();
      dio.interceptors.addAll([DioInterceptor()]);
      return dio;
    }

    SubDomainRepositoryImpl subDomainRepositoryImpl = SubDomainRepositoryImpl(
        dioNetworkCallExecutor: DioNetworkCallExecutor(
            dio: getDio(),
            dioBuiltValueConverter: DioBuiltValueConverter(),
            dioErrorToApiErrorConverter:
                DioErrorToApiErrorConverterImpl()));

    final temp = await getIt<SubDomainRepositoryImpl>().subDomainMatch("viva");
    temp.fold(
        (failure) {
          print(failure.errorCode);
          print(failure.message);
          return failure;
        },
        (subDomain) {
          print(subDomain);
          return subDomain;
        });
    print("type : " + temp.runtimeType.toString());

    // var user = BuiltUser((b) => b
    // ..userAge = 20
    //   ..userName = "jahid"
    //   ..userFriends.addAll(['belal','abir'])
    //  );
    //
    // print(user);
    //
    //
    // final userJson = user.toJson();
    // print(userJson);
    //
    // final userFromJson =
    //     BuiltUser.fromJson(userJson)?.rebuild((b) => b..userAge = 2000);
    // print(userFromJson);
  }
}
