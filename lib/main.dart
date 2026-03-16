import 'package:connectchat/core/services/connectycube_services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  await dotenv.load(fileName: ".env_dev");
  await ConnectyCubeService.instance.init(dotenv.env['APP_ID']!, dotenv.env['AUTH_KEY']!, dotenv.env['AUTH_SECRET']!);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp();
  }
}
