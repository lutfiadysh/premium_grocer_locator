import 'package:premium_grocer_locator/data/remote_datasource/location_remote_datasource.dart';
import 'package:premium_grocer_locator/injection/injection_container.dart';

void initLocationFeatures() {
  sl.registerLazySingleton<LocationRemoteDatasource>(
      () => LocationRemoteDatasourceImpl());
}
