
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/built_value/bonito_customer_address_api.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_built_value_converter.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_error_to_dotmobile_error_converter.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_interceptor.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_network_call_executor.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_request_resender.dart';
import 'package:flutter_builtvalue_practice/models/built_user.dart';
import 'package:flutter_builtvalue_practice/sub_domain_repository.dart';
import 'package:built_collection/built_collection.dart';

import 'error_handling/base_error.dart';
import 'models/sub_domain.dart';

class CodeRunner {

  static void runCode() async{
    Dio _dio = Dio();
    _dio.interceptors.add(DioInterceptor(dio: _dio, dioRequestResender: DioRequestResender(_dio)));
    SubDomainRepositoryImpl subDomainRepositoryImpl = SubDomainRepositoryImpl(dioNetworkCallExecutor: DioNetworkCallExecutor(
      dio: Dio(),
      dioBuiltValueConverter: DioBuiltValueConverter(),
      dioErrorToDotMobileErrorConverter: DioErrorToDotMobileErrorConverterImpl()

    ));
    final temp = await subDomainRepositoryImpl.subDomainMatch('viva');
    print(temp.runtimeType);

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
