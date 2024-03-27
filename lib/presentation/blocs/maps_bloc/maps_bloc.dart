import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:geolocator/geolocator.dart';
import 'package:premium_grocer_locator/data/entities/nearby_location_models.dart';
import 'package:premium_grocer_locator/data/remote_datasource/location_remote_datasource.dart';
import 'package:premium_grocer_locator/injection/injection_container.dart';

part 'maps_event.dart';
part 'maps_state.dart';

class MapsBloc extends Bloc<MapsEvent, MapsState> {
  var locationRemoteDatasource = sl<LocationRemoteDatasource>();
  MapsBloc() : super(MapsInitial()) {
    on<FetchMapsResources>(mapFetchMapsResourcesToState);
  }

  void mapFetchMapsResourcesToState(FetchMapsResources event, emit) async {
    emit(FetchMapsResourcesLoading());
    try {
      LocationPermission permissionss = await Geolocator.requestPermission();
      LocationPermission permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        LocationPermission permission = await Geolocator.requestPermission();
        emit(const FetchMapsResourcesFailure(
            message: 'Location permission denied!'));
      }
      if (permission == LocationPermission.deniedForever) {
        await Geolocator.openLocationSettings();
        emit(const FetchMapsResourcesFailure(
            message: 'Location permission denied!'));
      }
      if (permission == LocationPermission.always ||
          permission == LocationPermission.whileInUse) {
        var positions = await Geolocator.getCurrentPosition();
        final response = await locationRemoteDatasource.fetchLocationRange(
          lat: positions.longitude.toString(),
          long: positions.latitude.toString(),
        );
        print(response);
        emit(FetchMapsResourcesSuccess(
          nearbyLocationModels: NearbyLocationModels.fromJson(response),
        ));
      }
    } catch (e) {
      emit(FetchMapsResourcesFailure(message: e.toString()));
    }
  }
}
