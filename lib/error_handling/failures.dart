import 'package:flutter_builtvalue_practice/error_handling/base_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class FailureEntity extends BaseError with _$FailureEntity {
  FailureEntity._(); // This constructor is needed to have custom methods in Freezed.
   factory FailureEntity.serverFailure() = ServerFailure;
   factory FailureEntity.dataParsingFailure() = DataParsingFailure;
   factory FailureEntity.noConnectionFailure() = NoConnectionFailure;
   factory FailureEntity.notFound(String reason) = NotFound;
   factory FailureEntity.defaultError(String error) = DefaultError;
   factory FailureEntity.unexpectedError() = UnexpectedError;
}

// class ApiError {
//   String errorCode;
//   String errorMessage;
//
// }