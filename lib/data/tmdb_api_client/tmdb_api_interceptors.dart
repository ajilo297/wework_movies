import 'package:wework_movies/app_barrel.dart';

sealed class TmdbApiInterceptor extends Interceptor {
  const TmdbApiInterceptor();

  String get loggerName => 'TMDB API';
}

class TmdbAuthTokenInterceptor extends TmdbApiInterceptor {
  const TmdbAuthTokenInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll({'Authorization': 'Bearer $token'});
    super.onRequest(options, handler);
  }
}

class TmdbLanguageInterceptor extends TmdbApiInterceptor {
  const TmdbLanguageInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll({'language': 'en-US'});
    super.onRequest(options, handler);
  }
}

class TmdbLoggerInterceptor extends TmdbApiInterceptor {
  const TmdbLoggerInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    log('${options.method} ${options.uri}', name: loggerName, title: 'Request');
    logJson(options.headers, name: loggerName);
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    log('${response.statusCode} ${response.requestOptions.uri}', name: loggerName, title: 'Response');
    logJson(response.data, name: loggerName);
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    log('${err.message} ${err.requestOptions.uri}', name: loggerName, title: 'Error');
    logJson(err.response?.data, name: loggerName);
    super.onError(err, handler);
  }
}
