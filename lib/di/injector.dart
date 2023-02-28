import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:sa_base/di/injector.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String env) => getIt.init(environment: env);

const envA = Environment('A');
const envB = Environment('B');
const envC = Environment('C');
