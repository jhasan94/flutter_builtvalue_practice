import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/repository/sub_domain_repository_impl.dart';
import 'package:flutter_builtvalue_practice/built_value/dio/dio_interceptor.dart';
import 'package:flutter_builtvalue_practice/injection.dart';
import 'getIt.dart';

class CodeRunner {
   static Dio getDio() {
    Dio dio = Dio();
    dio.interceptors.addAll([DioInterceptor()]);
    return dio;
  }
  static void runCode() async {
    // SubDomainRepositoryImpl subDomainRepositoryImpl = SubDomainRepositoryImpl(
    //     dioNetworkCallExecutor: DioNetworkCallExecutor(
    //         dio: getDio(),
    //         dioBuiltValueConverter: DioBuiltValueConverter(),
    //         dioErrorToApiErrorConverter:
    //             DioErrorToApiErrorConverterImpl()));

    final temp = await getIt<SubDomainRepositoryImpl>().subDomainMatch("viva");
    //final temp = await getIt<SubDomainRepositoryImpl>().fetchPendingVisitList();
    temp.fold(
        (failure) {
          print(failure.errorCode);
          print(failure.message);
          return failure;
        },
        (success) {
          print(success);
          return success;
        });
    print("type : " + temp.runtimeType.toString());
  }
}
