// import 'package:dio/dio.dart';
// import 'package:fimber/fimber.dart';
//
// class DioLoggingInterceptors extends InterceptorsWrapper {
//   @override
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
//     Fimber.d(
//         "--> ${options.method} ${"" + (options.baseUrl) + (options.path)}");
//     Fimber.d("Headers:");
//     print(options.path.toString());
//     options.headers.forEach((k, v) => Fimber.d('$k: $v'));
//     Fimber.d("queryParameters:");
//     options.queryParameters.forEach((k, v) => Fimber.d('$k: $v'));
//     if (options.data != null) {
//       Fimber.d("Body: ${options.data}");
//     }
//     Fimber.d("--> END ${options.method}");
//     //super.onRequest(options, handler);
//     return handler.next(options);
//   }
//
//   @override
//   void onError(DioError dioError, ErrorInterceptorHandler handler) {
//     final url = "${dioError.message} ${(dioError.response?.requestOptions)}";
//     final errorMessage = "${dioError.response}";
//     Fimber.e("$url\n$errorMessage");
//     super.onError(dioError, handler);
//   }
//
//   @override
//   void onResponse(Response response, ResponseInterceptorHandler handler) {
//     Fimber.d("<-- ${response.statusCode} ${(response.requestOptions)}");
//     Fimber.d("Headers:");
//     response.headers.forEach((k, v) => Fimber.d('$k: $v'));
//     Fimber.d("Response: ${response.data}");
//     Fimber.d("<-- END HTTP");
//     super.onResponse(response, handler);
//   }
// }
