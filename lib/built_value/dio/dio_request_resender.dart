import 'dart:async';
import 'dart:collection';
import 'package:dio/dio.dart';

class PendingRequest {
  final RequestOptions requestOptions;

  PendingRequest(this.requestOptions);

  final Completer _completer = Completer();
  Completer get completer => _completer;
}

class DioRequestResender {
  final Queue<PendingRequest> _pendingRequests = Queue();
  final Dio dio;

  DioRequestResender(this.dio);

  Future addRequest(RequestOptions requestOptions) {
    final pendingRequest = PendingRequest(requestOptions);
    _pendingRequests.add(pendingRequest);
    return pendingRequest.completer.future;
  }

  resendRequest() async {
    while (_pendingRequests.isNotEmpty) {
      final pendingRequest = _pendingRequests.removeFirst();
      try {
        final result = await dio.request(
          pendingRequest.requestOptions.path,
          //options:pendingRequest.requestOptions,
        );
        pendingRequest.completer.complete(result);
      } catch (e) {
        pendingRequest.completer.completeError(e);
      }
    }
  }
}
