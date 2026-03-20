import 'package:connectycube_sdk/connectycube_sdk.dart' as cc;

class ConnectyCubeService {
  static final instance = ConnectyCubeService._();

  ConnectyCubeService._();

  Future<void> init(String appId, String authKey, String authSecret) async {
    cc.CubeSettings.instance.isDebugEnabled = true;
    cc.init(appId, authKey, authSecret);
  }

  Future<cc.CubeUser> signUpUser(String login, String password) async {
    final user = cc.CubeUser(login: login, password: password);
    return cc.signUp(user);
  }

  Future<cc.CubeUser> loginUser(String login, String password) async {
    final user = cc.CubeUser(login: login, password: password);
    final session = await cc.createSession(user);
    return cc.CubeChatConnection.instance.login(user..id = session.user!.id);
  }
}
