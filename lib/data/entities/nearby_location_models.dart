import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_location_models.g.dart';
part 'nearby_location_models.freezed.dart';

@freezed
class NearbyLocationModels with _$NearbyLocationModels {
  const factory NearbyLocationModels({
    required String type,
    required List<NearbyLocationFeatures> features,
  }) = _NearbyLocationModels;

  factory NearbyLocationModels.fromJson(Map<String, dynamic> json) =>
      _$NearbyLocationModelsFromJson(json);
}

@freezed
class NearbyLocationFeatures with _$NearbyLocationFeatures {
  const factory NearbyLocationFeatures({
    required String type,
    required NearbyLocationProperties properties,
  }) = _NearbyLocationFeatures;

  factory NearbyLocationFeatures.fromJson(Map<String, dynamic> json) =>
      _$NearbyLocationFeaturesFromJson(json);
}

@freezed
class NearbyLocationProperties with _$NearbyLocationProperties {
  const factory NearbyLocationProperties({
    required String? name,
    required int? ref,
    required String? country,
    required String? country_code,
    required String? state,
    required String? county,
    required String? city,
    required String? postcode,
    required String? suburb,
    required String? street,
    required String? housenumber,
    required dynamic lon,
    required dynamic lat,
    required String? state_code,
    required String? formatted,
    required String? address_line1,
    required String? address_line2,
    required List<String>? categories,
    required List<String>? details,
  }) = _NearbyLocationProperties;

  factory NearbyLocationProperties.fromJson(Map<String, dynamic> json) =>
      _$NearbyLocationPropertiesFromJson(json);
}
