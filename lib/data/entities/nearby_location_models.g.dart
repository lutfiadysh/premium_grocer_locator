// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_location_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NearbyLocationModelsImpl _$$NearbyLocationModelsImplFromJson(
        Map<String, dynamic> json) =>
    _$NearbyLocationModelsImpl(
      type: json['type'] as String,
      features: (json['features'] as List<dynamic>)
          .map(
              (e) => NearbyLocationFeatures.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NearbyLocationModelsImplToJson(
        _$NearbyLocationModelsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'features': instance.features,
    };

_$NearbyLocationFeaturesImpl _$$NearbyLocationFeaturesImplFromJson(
        Map<String, dynamic> json) =>
    _$NearbyLocationFeaturesImpl(
      type: json['type'] as String,
      properties: NearbyLocationProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NearbyLocationFeaturesImplToJson(
        _$NearbyLocationFeaturesImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'properties': instance.properties,
    };

_$NearbyLocationPropertiesImpl _$$NearbyLocationPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$NearbyLocationPropertiesImpl(
      name: json['name'] as String?,
      ref: json['ref'] as int?,
      country: json['country'] as String?,
      country_code: json['country_code'] as String?,
      state: json['state'] as String?,
      county: json['county'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      suburb: json['suburb'] as String?,
      street: json['street'] as String?,
      housenumber: json['housenumber'] as String?,
      lon: json['lon'],
      lat: json['lat'],
      state_code: json['state_code'] as String?,
      formatted: json['formatted'] as String?,
      address_line1: json['address_line1'] as String?,
      address_line2: json['address_line2'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      details:
          (json['details'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$NearbyLocationPropertiesImplToJson(
        _$NearbyLocationPropertiesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ref': instance.ref,
      'country': instance.country,
      'country_code': instance.country_code,
      'state': instance.state,
      'county': instance.county,
      'city': instance.city,
      'postcode': instance.postcode,
      'suburb': instance.suburb,
      'street': instance.street,
      'housenumber': instance.housenumber,
      'lon': instance.lon,
      'lat': instance.lat,
      'state_code': instance.state_code,
      'formatted': instance.formatted,
      'address_line1': instance.address_line1,
      'address_line2': instance.address_line2,
      'categories': instance.categories,
      'details': instance.details,
    };
