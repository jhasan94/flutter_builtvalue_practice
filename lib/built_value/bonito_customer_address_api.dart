import 'package:built_collection/src/list.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'package:flutter_builtvalue_practice/models/sub_domain.dart';
import 'package:flutter_builtvalue_practice/sub_domain_repository.dart';
import 'dio/dio_network_call_executor.dart';

class SubDomainRepositoryImpl implements SubDomainRepository {
  final DioNetworkCallExecutor dioNetworkCallExecutor;
  static const getAddressesPath = '/api/PIEERPApi/MatchSubDomain';
  static const piHrBasePath = "https://live.pihr.xyz";
  static String? token = '';
  static String contentType = "application/json";
  static Map<String, String> get headers => {
        "Content-Type": contentType,
        "Authorization": "Bearer $token",
      };

  SubDomainRepositoryImpl({
    required this.dioNetworkCallExecutor,
  });

  @override
  Future<Either<BaseError, SubDomain>> subDomainMatch(
      String subDomainName) async {
    var result = await dioNetworkCallExecutor.execute<SubDomain,SubDomain>(
      options: RequestOptions(
        method: 'GET',
        headers: headers,
        queryParameters: {"domainName": "viva"},
        path: piHrBasePath + SubDomainRepositoryImpl.getAddressesPath,
      ),
    );
    print(result);
    return result;
  }
}
