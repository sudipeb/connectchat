// import 'package:connectchat/core/service/token_service.dart';
// import 'package:dio/dio.dart';
// import 'package:hive_local_storage/hive_local_storage.dart';
// import 'package:injectable/injectable.dart';


// @lazySingleton
// class AuthInterceptor extends QueuedInterceptorsWrapper {
//   AuthInterceptor(this._storage, this._tokenService);

//   // final TokenService _tokenService;
//   final LocalStorage _storage;

//   final int _refreshThreshold = 120;

//   @override
//   Future<void> onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
//     try {
//       final String? token = await _getValidToken();

//       if (token != null) {
//         options.headers['Authorization'] = token;
//       }

//       return handler.next(options);
//     } catch (e) {
//       return handler.reject(DioException(requestOptions: options, error: e));
//     }
//   }

//   Future<String?> _getValidToken() async {
//     if (!(await _storage.hasToken)) {
//       return null;
//     }

//     final Duration remaining = await _storage.accessTokenRemainingTime;
//     if (remaining.inSeconds <= _refreshThreshold) {
//       await _tokenService.refreshToken();
//     }

//     return _storage.accessToken;
//   }
// }
