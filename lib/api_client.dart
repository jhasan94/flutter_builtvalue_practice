import 'package:built_collection/src/list.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_builtvalue_practice/error_handling/failures.dart';
import 'package:flutter_builtvalue_practice/models/pending_visit_list_response.dart';
import 'package:flutter_builtvalue_practice/models/sub_domain.dart';
import 'package:flutter_builtvalue_practice/sub_domain_repository.dart';
import 'built_value/dio/dio_network_call_executor.dart';

class SubDomainRepositoryImpl implements SubDomainRepository {
  final DioNetworkCallExecutor dioNetworkCallExecutor;
  static const getSubDomain = '/api/PIEERPApi/MatchSubDomain';
  static const getPendingList = '/api/AppApprovalApi/GetPendingVisit';
  static const piHrBasePath = "https://live.pihr.xyz";
  static const baseUrl = "https://vivacom.pihr.xyz";
  static String? token =
      'd-QuyN22AYDJft8T7vyQ-LPmKznQwvRhXKTfIvpzToa_dT9HjVHwNUWoXs33cDN-g3xaFj2zGr98dAN-fq7xN90KAz1MSeCNxSmwAhaWS8XrQUzZMCwvPxLbElPDxLHHKIsU6wCrFRANHHv4ZB408Mtn9oYT6fP2XQecFcgN80_KeNhGBAuuZuEPso2qbK_wRrcMOKJHrm26oXezadfav7kPfisyoxrNIth5QUmktq2-FeBud1Eo_FY09t7gHsGKNA49NXjrr4ip88eUZcJcTCtIeQmG4dfjM02218_3tzTKjkxO3sPkXfq6YRE5-OfMOB1xNSnSvq5EVoFuD2VBo2RcSqUT0EgOQKT2lfNUNNAvw5AJRwGOs-vhCxnCnplE1tdJVvtFYNvmkISbDx2_KS8UB8vYLNoiuQPq9hEoJZUMQCQNKgDKgSjU1jnONs7xRAW7bAsJ2AHm_MEnjSuYFOwW1ctBthN_0lu_5b742qLAW7FwXQdBcV0TZMD3GHbBS39az2RNvwnH8z6to8v4dSBfwBgrj-RqWpYql2oyidy0iwB1C-9CxDUIWrRcCPNp0xMJanAB3DcGxJhHKynUM79zSKyUq5Lpp0y4lswwmDpfazCNYtv5Fy0EDlU6TrCbd7ECGjv6riJrpcrBwY8kVqRNIMmcQ3oxCAqHFu9aiYSisQ2bZuJyMZMBtnOGwKTNDh28u2_U2NSRbhvL_gY1ZKjcM7UfYdynPnheSntBQEeehyBGb9qS9OgqgCeu2vsYmz6gtjK7PiV0G4361npnDAzw3AsaEPy6RwoTbRdcchM9KXWtxmyb7nktnoifG5rSzj06ysnZhwWzjaIWjokXHgstEXroRiMHtV_Rke8zd297L71BKcjuciF-Hte1SpWrLwuBSg';
  static String contentType = "application/json";
  static Map<String, String> get headers => {
        "Content-Type": contentType,
        "Authorization": "Bearer $token",
      };

  SubDomainRepositoryImpl({
    required this.dioNetworkCallExecutor,
  });

  @override
  Future<Either<FailureEntity, SubDomain>> subDomainMatch(
      String subDomainName) async {
    var result = await dioNetworkCallExecutor.execute<SubDomain, SubDomain>(
      options: RequestOptions(
        method: 'GET',
        headers: headers,
        queryParameters: {"domainNakme": subDomainName},
        path: piHrBasePath + SubDomainRepositoryImpl.getSubDomain,
      ),
    );
    result.fold((l) => print("failed"), (r) => print("success"));
    return result;
  }

  @override
  Future<Either<FailureEntity, List<PendingVisitListResponse>>>
      fetchPendingVisitList() async {
    var result1 = await dioNetworkCallExecutor
        .execute<BuiltList<PendingVisitListResponse>, PendingVisitListResponse>(
      options: RequestOptions(
        method: 'GET',
        headers: headers,
        path: baseUrl + SubDomainRepositoryImpl.getPendingList,
      ),
    );

    return result1.fold((l) => left(l), (r) => right(r.toList()));
  }
}
