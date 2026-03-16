// import 'package:connectchat/core/helper/logout_helper.dart';
// import 'package:connectchat/core/service/logging/logger.dart';
// import 'package:ferry/ferry.dart';
// import 'package:hive_local_storage/hive_local_storage.dart';
// import 'package:injectable/injectable.dart';
// import 'package:simplex/extensions/graphql_exception_extension.dart';


// @singleton
// class TokenService {
//   TokenService(this._storage, @Named('RefreshLinkClient') this._client);

//   final LocalStorage _storage;
//   final Client _client;

//   Future<void> refreshToken() async {
//     final String? refreshToken = await _storage.refreshToken;
//     if (refreshToken == null) {
//       return;
//     }

//     final GRefreshReq req = GRefreshReq((GRefreshReqBuilder b) => b..vars.refreshToken = refreshToken);
//     final OperationResponse<GRefreshData, GRefreshVars> response = await _client.request(req).first;

//     if (response.hasErrors) {
//       try {
//         AppLogger.logError(error: 'Graphql Link error ${response.linkException?.originalException.toString()}');

//         throw response.toGraphqlApiException(forceLogout: true);
//       } catch (e) {
//         await LogoutHelper.clearStorage();
//       }
//     }
//     if (response.data != null) {
//       await _updateSession(response.data!);
//     }
//   }

//   // updates the session with new access token
//   Future<void> _updateSession(GRefreshData data) async {
//     await _storage.saveToken(data.refresh.accessToken!, data.refresh.refreshToken);
//   }
// }
