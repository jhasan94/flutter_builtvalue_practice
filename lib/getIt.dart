// import 'package:dio/dio.dart';
// import 'package:flutter_builtvalue_practice/sub_domain_repository_impl.dart';
// import 'package:flutter_builtvalue_practice/built_value/dio/dio_network_call_executor.dart';
// import 'package:flutter_builtvalue_practice/code_runner.dart';
// import 'package:get_it/get_it.dart';
// import 'built_value/dio/dio_built_value_converter.dart';
// import 'built_value/dio/dio_error_to_api_error_converter.dart';
// final getIt = GetIt.instance;
//
// Future configureDependencies() async {
//
//   getIt.registerSingleton(Dio());
//   getIt.registerSingleton(DioBuiltValueConverter());
//   getIt.registerLazySingleton<DioErrorToApiErrorConverter>(()=>DioErrorToApiErrorConverterImpl());
//   getIt.registerSingleton(DioNetworkCallExecutor(dio: CodeRunner.getDio(), dioBuiltValueConverter: getIt(), dioErrorToApiErrorConverter: getIt()));
//   getIt.registerSingleton(SubDomainRepositoryImpl(dioNetworkCallExecutor: getIt()));
// }
