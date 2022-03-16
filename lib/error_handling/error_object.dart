import 'package:equatable/equatable.dart';
import 'failures.dart';

class ErrorObject extends Equatable {
  const ErrorObject({
    required this.title,
    required this.message,
  });

  final String title;
  final String message;

  @override
  List<Object?> get props => [title, message];


  static ErrorObject mapFailureToErrorObject({required FailureEntity failure}) {
    return failure.when(
      serverFailure: () => const ErrorObject(
        title: 'server error',
        message: 'It seems that the server error',
      ),
      dataParsingFailure: () => const ErrorObject(
        title: 'json parsing error ',
        message: 'It seems that json parsing error',
      ),
      noConnectionFailure: () => const ErrorObject(
        title: 'No internet connection error ',
        message: 'It seems that your device is not connected to the network',
      ),
      notFound: (String reason) =>
          ErrorObject(title: 'not found ', message: reason),
      unexpectedError: () => const ErrorObject(
          title: "unexpected error",
          message: "It seems that unexpected error "),
      defaultError: (String error) =>
          ErrorObject(title: "Default error ", message: error),
    );
  }
}
