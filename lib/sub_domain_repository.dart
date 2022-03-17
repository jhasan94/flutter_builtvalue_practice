import 'package:dartz/dartz.dart';
import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'error_handling/failures.dart';
import 'models/pending_visit_list_response.dart';
import 'models/sub_domain.dart';
import 'package:built_collection/built_collection.dart';

abstract class SubDomainRepository {
  Future<Either<BaseError, SubDomain>> subDomainMatch(String subDomainName);
  Future<Either<BaseError, List<PendingVisitListResponse>>> fetchPendingVisitList();
}