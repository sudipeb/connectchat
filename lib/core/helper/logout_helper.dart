import 'package:eraser/eraser.dart';
import 'package:ferry/ferry.dart';
import 'package:hive_local_storage/hive_local_storage.dart';
import 'package:connectchat/core/di/injector.dart';

class LogoutHelper {
  static Future<void> clearStorage({String? message}) async {
    await LocalStorage.i.clearAll();
    await LocalStorage.i.clearSession();
    getIt<Client>().cache.store.clear();
    await Eraser.clearAllAppNotifications();
  }
}
