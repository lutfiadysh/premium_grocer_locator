import 'package:get_it/get_it.dart';
import 'package:premium_grocer_locator/injection/features/location_featues.dart';

final sl = GetIt.instance;

Future<void> init() async {
  initLocationFeatures();
}
