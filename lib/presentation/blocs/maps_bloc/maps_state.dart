part of 'maps_bloc.dart';

sealed class MapsState extends Equatable {
  const MapsState();

  @override
  List<Object> get props => [];
}

final class MapsInitial extends MapsState {}

class FetchMapsResourcesLoading extends MapsState {}

class FetchMapsResourcesFailure extends MapsState {
  final String message;
  const FetchMapsResourcesFailure({required this.message});

  @override
  List<Object> get props => [message];
}

class FetchMapsResourcesSuccess extends MapsState {
  final NearbyLocationModels nearbyLocationModels;

  const FetchMapsResourcesSuccess({required this.nearbyLocationModels});

  @override
  List<Object> get props => [nearbyLocationModels];
}
