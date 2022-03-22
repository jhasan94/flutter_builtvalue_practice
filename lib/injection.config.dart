// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'built_value/dio/dio_built_value_converter.dart' as _i4;
import 'built_value/dio/dio_error_to_api_error_converter.dart' as _i5;
import 'built_value/dio/dio_network_call_executor.dart' as _i6;
import 'repository/sub_domain_repository_impl.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.Dio>(() => registerModule.dio);
  gh.factory<_i4.DioBuiltValueConverter>(() => _i4.DioBuiltValueConverter());
  gh.factory<_i5.DioErrorToApiErrorConverter>(
      () => _i5.DioErrorToApiErrorConverterImpl());
  gh.factory<_i6.DioNetworkCallExecutor>(() => _i6.DioNetworkCallExecutor(
      dio: get<_i3.Dio>(),
      dioBuiltValueConverter: get<_i4.DioBuiltValueConverter>(),
      dioErrorToApiErrorConverter: get<_i5.DioErrorToApiErrorConverter>()));
  gh.factory<_i7.SubDomainRepositoryImpl>(() => _i7.SubDomainRepositoryImpl(
      dioNetworkCallExecutor: get<_i6.DioNetworkCallExecutor>()));
  return get;
}

class _$RegisterModule extends _i6.RegisterModule {}
