import 'package:dio/dio.dart';
import 'package:fimber/fimber.dart';

class DioLoggingInterceptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    Fimber.d(
        "--> ${options.method != null ? options.method.toUpperCase() : 'METHOD'} ${"" + (options.baseUrl ?? "") + (options.path ?? "")}");
    Fimber.d("Headers:");
    options.headers.forEach((k, v) => Fimber.d('$k: $v'));
    if (options.queryParameters != null) {
      Fimber.d("queryParameters:");
      options.queryParameters.forEach((k, v) => Fimber.d('$k: $v'));
    }
    if (options.data != null) {
      Fimber.d("Body: ${options.data}");
    }
    Fimber.d(
        "--> END ${options.method != null ? options.method.toUpperCase() : 'METHOD'}");
    super.onRequest(options, handler);
  }

  @override
  void onError(DioError dioError, ErrorInterceptorHandler handler) {
    final url =
        "${dioError.message} ${(dioError.response?.requestOptions != null ? (dioError.response?.requestOptions.path) : 'URL')}";
    final errorMessage =
        "${dioError.response != null ? dioError.response?.data : 'Unknown Error'}";
    Fimber.e("$url\n$errorMessage");
    super.onError(dioError, handler);
  }
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    Fimber.d(
        "<-- ${response.statusCode} ${(response.requestOptions != null ? (response.requestOptions.path) : 'URL')}");
    Fimber.d("Headers:");
    response.headers?.forEach((k, v) => Fimber.d('$k: $v'));
    Fimber.d("Response: ${response.data}");
    Fimber.d("<-- END HTTP");
    super.onResponse(response, handler);
  }
}
