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

  List<_LogLevels> get _jsonLevels => const [_LogLevels.error];

  List<_LogLevels> get _logLevels => const [_LogLevels.response, _LogLevels.error];

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    const level = _LogLevels.request;

    if (_logLevels.contains(level)) {
      log('${options.method} ${options.uri}', name: loggerName, title: 'Request');
    }
    if (_jsonLevels.contains(level)) logJson(options.headers, name: loggerName);
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    const level = _LogLevels.response;

    if (_logLevels.contains(level)) {
      log('${response.statusCode} ${response.requestOptions.uri}', name: loggerName, title: 'Response');
    }
    if (_jsonLevels.contains(level)) logJson(response.data, name: loggerName);
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    const level = _LogLevels.error;

    if (_logLevels.contains(level)) {
      log('${err.message} ${err.requestOptions.uri}', name: loggerName, title: 'Error');
    }
    if (_jsonLevels.contains(level)) logJson(err.response?.data, name: loggerName);
    super.onError(err, handler);
  }
}

enum _LogLevels { request, response, error }
