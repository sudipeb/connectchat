import 'package:connectycube_sdk/connectycube_sdk.dart';

class ConnectyCubeService {
  static final instance = ConnectyCubeService._();

  ConnectyCubeService._();

  Future<void> init(String appId, String authKey, String authSecret) async {
    CubeSettings.instance.isDebugEnabled = true;
    init(appId, authKey, authSecret);
  }

  Future<CubeUser> signUpUser(String login, String password) async {
    var user = CubeUser(login: login, password: password);
    return await signUp(user);
  }

  Future<CubeUser> loginUser(String login, String password) async {
    var user = CubeUser(login: login, password: password);
    var session = await createSession(user);
    return await CubeChatConnection.instance.login(user..id = session.user!.id);
  }
}
