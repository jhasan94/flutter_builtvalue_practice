import 'package:dartz/dartz.dart';
import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'models/sub_domain.dart';

abstract class SubDomainRepository {
  Future<Either<BaseError, SubDomain>> subDomainMatch(String subDomainName);
}