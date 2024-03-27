import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:geolocator/geolocator.dart';
import 'package:latlong2/latlong.dart';
import 'package:premium_grocer_locator/presentation/blocs/maps_bloc/maps_bloc.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  Position? positionUser;
  List<Marker> markersList = [];
  var mapsBloc = MapsBloc();
  MapController mapController = MapController();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => mapsBloc..add(FetchMapsResources()),
      child: BlocConsumer<MapsBloc, MapsState>(
        listener: (context, state) {
          if (state is FetchMapsResourcesSuccess) {
            Geolocator.getCurrentPosition().then((value) {
              setState(() {
                positionUser = value;
              });
            });
            for (var e in state.nearbyLocationModels.features) {
              markersList.add(Marker(
                  point: LatLng(double.parse(e.properties.lat.toString()),
                      double.parse(e.properties.lon.toString())),
                  child: Image.asset('assets/icon/markers.png')));
            }
          }
        },
        builder: (context, state) {
          if (state is FetchMapsResourcesSuccess) {
            return Scaffold(
              body: SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: FlutterMap(
                  mapController: mapController,
                  options: MapOptions(
                    initialCenter: positionUser != null
                        ? LatLng(
                            positionUser!.latitude, positionUser!.longitude)
                        : const LatLng(50, 50),
                    // initialCenter:positionUser!=null ?LatLng() : LatLng()  ,
                    // interactiveFlags: InteractiveFlag.all &
                    //     ~InteractiveFlag.rotate,
                    // zoom: 15,
                    // center: latLng,
                    onTap: (val, position) {},
                    onPositionChanged: (position, hasGesture) async {},
                  ),
                  children: [
                    TileLayer(
                      urlTemplate:
                          'https://{s}.google.com/vt/lmyrs=m&hl=id&x={x}&y={y}&z={z}&s=Ga',
                      subdomains: const ['mt', 'mt0', 'mt1', 'mt2', 'mt3'],
                      userAgentPackageName: 'dev.fleaflet.flutter_map.example',
                    ),
                    MarkerLayer(
                      markers: markersList,
                    ),
                  ],
                ),
              ),
            );
          }
          if (state is FetchMapsResourcesFailure) {
            return Scaffold(
              body: Center(
                child: Text(state.message),
              ),
            );
          }

          return const Scaffold();
        },
      ),
    );
  }
}
