import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive_local_storage/hive_local_storage.dart';
import 'package:injectable/injectable.dart';
import 'injector.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(initializerName: 'initGetIt')
Future<void> configureInjection() async {
  await LocalStorage.initialize();

  final String baseUrl = _cleanEnvValue(dotenv.env['BASE_URL']);
  final String graphqlPath = _cleanEnvValue(dotenv.env['GRAPHQL']);
  final String graphqlEndpoint = _resolveEndpoint(baseUrl, graphqlPath);

  if (!getIt.isRegistered<Dio>()) {
    getIt.registerLazySingleton<Dio>(
      () => Dio(
        BaseOptions(
          baseUrl: baseUrl,
          connectTimeout: const Duration(seconds: 30),
          receiveTimeout: const Duration(seconds: 30),
          sendTimeout: const Duration(seconds: 30),
          headers: <String, String>{'Content-Type': 'application/json'},
        ),
      ),
    );
  }

  if (!getIt.isRegistered<Client>()) {
    getIt.registerLazySingleton<Client>(() => Client(link: HttpLink(graphqlEndpoint)));
  }

  if (!getIt.isRegistered<LocalStorage>()) {
    getIt.registerLazySingleton<LocalStorage>(() => LocalStorage.i);
  }

  getIt.initGetIt();
}

String _cleanEnvValue(String? value) {
  if (value == null) return '';
  final trimmed = value.trim();
  if (trimmed.length >= 2 && trimmed.startsWith('"') && trimmed.endsWith('"')) {
    return trimmed.substring(1, trimmed.length - 1).trim();
  }
  return trimmed;
}

String _resolveEndpoint(String baseUrl, String graphqlPath) {
  if (baseUrl.isEmpty) {
    throw StateError('BASE_URL is missing in environment configuration.');
  }
  if (graphqlPath.isEmpty) {
    return baseUrl;
  }
  return Uri.parse(baseUrl).resolve(graphqlPath).toString();
}
