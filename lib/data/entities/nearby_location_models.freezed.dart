// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_location_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NearbyLocationModels _$NearbyLocationModelsFromJson(Map<String, dynamic> json) {
  return _NearbyLocationModels.fromJson(json);
}

/// @nodoc
mixin _$NearbyLocationModels {
  String get type => throw _privateConstructorUsedError;
  List<NearbyLocationFeatures> get features =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearbyLocationModelsCopyWith<NearbyLocationModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyLocationModelsCopyWith<$Res> {
  factory $NearbyLocationModelsCopyWith(NearbyLocationModels value,
          $Res Function(NearbyLocationModels) then) =
      _$NearbyLocationModelsCopyWithImpl<$Res, NearbyLocationModels>;
  @useResult
  $Res call({String type, List<NearbyLocationFeatures> features});
}

/// @nodoc
class _$NearbyLocationModelsCopyWithImpl<$Res,
        $Val extends NearbyLocationModels>
    implements $NearbyLocationModelsCopyWith<$Res> {
  _$NearbyLocationModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? features = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<NearbyLocationFeatures>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearbyLocationModelsImplCopyWith<$Res>
    implements $NearbyLocationModelsCopyWith<$Res> {
  factory _$$NearbyLocationModelsImplCopyWith(_$NearbyLocationModelsImpl value,
          $Res Function(_$NearbyLocationModelsImpl) then) =
      __$$NearbyLocationModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<NearbyLocationFeatures> features});
}

/// @nodoc
class __$$NearbyLocationModelsImplCopyWithImpl<$Res>
    extends _$NearbyLocationModelsCopyWithImpl<$Res, _$NearbyLocationModelsImpl>
    implements _$$NearbyLocationModelsImplCopyWith<$Res> {
  __$$NearbyLocationModelsImplCopyWithImpl(_$NearbyLocationModelsImpl _value,
      $Res Function(_$NearbyLocationModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? features = null,
  }) {
    return _then(_$NearbyLocationModelsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<NearbyLocationFeatures>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyLocationModelsImpl implements _NearbyLocationModels {
  const _$NearbyLocationModelsImpl(
      {required this.type,
      required final List<NearbyLocationFeatures> features})
      : _features = features;

  factory _$NearbyLocationModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearbyLocationModelsImplFromJson(json);

  @override
  final String type;
  final List<NearbyLocationFeatures> _features;
  @override
  List<NearbyLocationFeatures> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  String toString() {
    return 'NearbyLocationModels(type: $type, features: $features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyLocationModelsImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_features));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbyLocationModelsImplCopyWith<_$NearbyLocationModelsImpl>
      get copyWith =>
          __$$NearbyLocationModelsImplCopyWithImpl<_$NearbyLocationModelsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyLocationModelsImplToJson(
      this,
    );
  }
}

abstract class _NearbyLocationModels implements NearbyLocationModels {
  const factory _NearbyLocationModels(
          {required final String type,
          required final List<NearbyLocationFeatures> features}) =
      _$NearbyLocationModelsImpl;

  factory _NearbyLocationModels.fromJson(Map<String, dynamic> json) =
      _$NearbyLocationModelsImpl.fromJson;

  @override
  String get type;
  @override
  List<NearbyLocationFeatures> get features;
  @override
  @JsonKey(ignore: true)
  _$$NearbyLocationModelsImplCopyWith<_$NearbyLocationModelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NearbyLocationFeatures _$NearbyLocationFeaturesFromJson(
    Map<String, dynamic> json) {
  return _NearbyLocationFeatures.fromJson(json);
}

/// @nodoc
mixin _$NearbyLocationFeatures {
  String get type => throw _privateConstructorUsedError;
  NearbyLocationProperties get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearbyLocationFeaturesCopyWith<NearbyLocationFeatures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyLocationFeaturesCopyWith<$Res> {
  factory $NearbyLocationFeaturesCopyWith(NearbyLocationFeatures value,
          $Res Function(NearbyLocationFeatures) then) =
      _$NearbyLocationFeaturesCopyWithImpl<$Res, NearbyLocationFeatures>;
  @useResult
  $Res call({String type, NearbyLocationProperties properties});

  $NearbyLocationPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$NearbyLocationFeaturesCopyWithImpl<$Res,
        $Val extends NearbyLocationFeatures>
    implements $NearbyLocationFeaturesCopyWith<$Res> {
  _$NearbyLocationFeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as NearbyLocationProperties,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NearbyLocationPropertiesCopyWith<$Res> get properties {
    return $NearbyLocationPropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NearbyLocationFeaturesImplCopyWith<$Res>
    implements $NearbyLocationFeaturesCopyWith<$Res> {
  factory _$$NearbyLocationFeaturesImplCopyWith(
          _$NearbyLocationFeaturesImpl value,
          $Res Function(_$NearbyLocationFeaturesImpl) then) =
      __$$NearbyLocationFeaturesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, NearbyLocationProperties properties});

  @override
  $NearbyLocationPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$NearbyLocationFeaturesImplCopyWithImpl<$Res>
    extends _$NearbyLocationFeaturesCopyWithImpl<$Res,
        _$NearbyLocationFeaturesImpl>
    implements _$$NearbyLocationFeaturesImplCopyWith<$Res> {
  __$$NearbyLocationFeaturesImplCopyWithImpl(
      _$NearbyLocationFeaturesImpl _value,
      $Res Function(_$NearbyLocationFeaturesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = null,
  }) {
    return _then(_$NearbyLocationFeaturesImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as NearbyLocationProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyLocationFeaturesImpl implements _NearbyLocationFeatures {
  const _$NearbyLocationFeaturesImpl(
      {required this.type, required this.properties});

  factory _$NearbyLocationFeaturesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearbyLocationFeaturesImplFromJson(json);

  @override
  final String type;
  @override
  final NearbyLocationProperties properties;

  @override
  String toString() {
    return 'NearbyLocationFeatures(type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyLocationFeaturesImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, properties);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbyLocationFeaturesImplCopyWith<_$NearbyLocationFeaturesImpl>
      get copyWith => __$$NearbyLocationFeaturesImplCopyWithImpl<
          _$NearbyLocationFeaturesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyLocationFeaturesImplToJson(
      this,
    );
  }
}

abstract class _NearbyLocationFeatures implements NearbyLocationFeatures {
  const factory _NearbyLocationFeatures(
          {required final String type,
          required final NearbyLocationProperties properties}) =
      _$NearbyLocationFeaturesImpl;

  factory _NearbyLocationFeatures.fromJson(Map<String, dynamic> json) =
      _$NearbyLocationFeaturesImpl.fromJson;

  @override
  String get type;
  @override
  NearbyLocationProperties get properties;
  @override
  @JsonKey(ignore: true)
  _$$NearbyLocationFeaturesImplCopyWith<_$NearbyLocationFeaturesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NearbyLocationProperties _$NearbyLocationPropertiesFromJson(
    Map<String, dynamic> json) {
  return _NearbyLocationProperties.fromJson(json);
}

/// @nodoc
mixin _$NearbyLocationProperties {
  String? get name => throw _privateConstructorUsedError;
  int? get ref => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get country_code => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get county => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;
  String? get suburb => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  String? get housenumber => throw _privateConstructorUsedError;
  dynamic get lon => throw _privateConstructorUsedError;
  dynamic get lat => throw _privateConstructorUsedError;
  String? get state_code => throw _privateConstructorUsedError;
  String? get formatted => throw _privateConstructorUsedError;
  String? get address_line1 => throw _privateConstructorUsedError;
  String? get address_line2 => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  List<String>? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearbyLocationPropertiesCopyWith<NearbyLocationProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyLocationPropertiesCopyWith<$Res> {
  factory $NearbyLocationPropertiesCopyWith(NearbyLocationProperties value,
          $Res Function(NearbyLocationProperties) then) =
      _$NearbyLocationPropertiesCopyWithImpl<$Res, NearbyLocationProperties>;
  @useResult
  $Res call(
      {String? name,
      int? ref,
      String? country,
      String? country_code,
      String? state,
      String? county,
      String? city,
      String? postcode,
      String? suburb,
      String? street,
      String? housenumber,
      dynamic lon,
      dynamic lat,
      String? state_code,
      String? formatted,
      String? address_line1,
      String? address_line2,
      List<String>? categories,
      List<String>? details});
}

/// @nodoc
class _$NearbyLocationPropertiesCopyWithImpl<$Res,
        $Val extends NearbyLocationProperties>
    implements $NearbyLocationPropertiesCopyWith<$Res> {
  _$NearbyLocationPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ref = freezed,
    Object? country = freezed,
    Object? country_code = freezed,
    Object? state = freezed,
    Object? county = freezed,
    Object? city = freezed,
    Object? postcode = freezed,
    Object? suburb = freezed,
    Object? street = freezed,
    Object? housenumber = freezed,
    Object? lon = freezed,
    Object? lat = freezed,
    Object? state_code = freezed,
    Object? formatted = freezed,
    Object? address_line1 = freezed,
    Object? address_line2 = freezed,
    Object? categories = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      county: freezed == county
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      housenumber: freezed == housenumber
          ? _value.housenumber
          : housenumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as dynamic,
      state_code: freezed == state_code
          ? _value.state_code
          : state_code // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: freezed == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line1: freezed == address_line1
          ? _value.address_line1
          : address_line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line2: freezed == address_line2
          ? _value.address_line2
          : address_line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearbyLocationPropertiesImplCopyWith<$Res>
    implements $NearbyLocationPropertiesCopyWith<$Res> {
  factory _$$NearbyLocationPropertiesImplCopyWith(
          _$NearbyLocationPropertiesImpl value,
          $Res Function(_$NearbyLocationPropertiesImpl) then) =
      __$$NearbyLocationPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      int? ref,
      String? country,
      String? country_code,
      String? state,
      String? county,
      String? city,
      String? postcode,
      String? suburb,
      String? street,
      String? housenumber,
      dynamic lon,
      dynamic lat,
      String? state_code,
      String? formatted,
      String? address_line1,
      String? address_line2,
      List<String>? categories,
      List<String>? details});
}

/// @nodoc
class __$$NearbyLocationPropertiesImplCopyWithImpl<$Res>
    extends _$NearbyLocationPropertiesCopyWithImpl<$Res,
        _$NearbyLocationPropertiesImpl>
    implements _$$NearbyLocationPropertiesImplCopyWith<$Res> {
  __$$NearbyLocationPropertiesImplCopyWithImpl(
      _$NearbyLocationPropertiesImpl _value,
      $Res Function(_$NearbyLocationPropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ref = freezed,
    Object? country = freezed,
    Object? country_code = freezed,
    Object? state = freezed,
    Object? county = freezed,
    Object? city = freezed,
    Object? postcode = freezed,
    Object? suburb = freezed,
    Object? street = freezed,
    Object? housenumber = freezed,
    Object? lon = freezed,
    Object? lat = freezed,
    Object? state_code = freezed,
    Object? formatted = freezed,
    Object? address_line1 = freezed,
    Object? address_line2 = freezed,
    Object? categories = freezed,
    Object? details = freezed,
  }) {
    return _then(_$NearbyLocationPropertiesImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      country_code: freezed == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      county: freezed == county
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      housenumber: freezed == housenumber
          ? _value.housenumber
          : housenumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as dynamic,
      state_code: freezed == state_code
          ? _value.state_code
          : state_code // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: freezed == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line1: freezed == address_line1
          ? _value.address_line1
          : address_line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address_line2: freezed == address_line2
          ? _value.address_line2
          : address_line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyLocationPropertiesImpl implements _NearbyLocationProperties {
  const _$NearbyLocationPropertiesImpl(
      {required this.name,
      required this.ref,
      required this.country,
      required this.country_code,
      required this.state,
      required this.county,
      required this.city,
      required this.postcode,
      required this.suburb,
      required this.street,
      required this.housenumber,
      required this.lon,
      required this.lat,
      required this.state_code,
      required this.formatted,
      required this.address_line1,
      required this.address_line2,
      required final List<String>? categories,
      required final List<String>? details})
      : _categories = categories,
        _details = details;

  factory _$NearbyLocationPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearbyLocationPropertiesImplFromJson(json);

  @override
  final String? name;
  @override
  final int? ref;
  @override
  final String? country;
  @override
  final String? country_code;
  @override
  final String? state;
  @override
  final String? county;
  @override
  final String? city;
  @override
  final String? postcode;
  @override
  final String? suburb;
  @override
  final String? street;
  @override
  final String? housenumber;
  @override
  final dynamic lon;
  @override
  final dynamic lat;
  @override
  final String? state_code;
  @override
  final String? formatted;
  @override
  final String? address_line1;
  @override
  final String? address_line2;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _details;
  @override
  List<String>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NearbyLocationProperties(name: $name, ref: $ref, country: $country, country_code: $country_code, state: $state, county: $county, city: $city, postcode: $postcode, suburb: $suburb, street: $street, housenumber: $housenumber, lon: $lon, lat: $lat, state_code: $state_code, formatted: $formatted, address_line1: $address_line1, address_line2: $address_line2, categories: $categories, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyLocationPropertiesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.country_code, country_code) ||
                other.country_code == country_code) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.county, county) || other.county == county) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.suburb, suburb) || other.suburb == suburb) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.housenumber, housenumber) ||
                other.housenumber == housenumber) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            (identical(other.state_code, state_code) ||
                other.state_code == state_code) &&
            (identical(other.formatted, formatted) ||
                other.formatted == formatted) &&
            (identical(other.address_line1, address_line1) ||
                other.address_line1 == address_line1) &&
            (identical(other.address_line2, address_line2) ||
                other.address_line2 == address_line2) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        ref,
        country,
        country_code,
        state,
        county,
        city,
        postcode,
        suburb,
        street,
        housenumber,
        const DeepCollectionEquality().hash(lon),
        const DeepCollectionEquality().hash(lat),
        state_code,
        formatted,
        address_line1,
        address_line2,
        const DeepCollectionEquality().hash(_categories),
        const DeepCollectionEquality().hash(_details)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbyLocationPropertiesImplCopyWith<_$NearbyLocationPropertiesImpl>
      get copyWith => __$$NearbyLocationPropertiesImplCopyWithImpl<
          _$NearbyLocationPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyLocationPropertiesImplToJson(
      this,
    );
  }
}

abstract class _NearbyLocationProperties implements NearbyLocationProperties {
  const factory _NearbyLocationProperties(
      {required final String? name,
      required final int? ref,
      required final String? country,
      required final String? country_code,
      required final String? state,
      required final String? county,
      required final String? city,
      required final String? postcode,
      required final String? suburb,
      required final String? street,
      required final String? housenumber,
      required final dynamic lon,
      required final dynamic lat,
      required final String? state_code,
      required final String? formatted,
      required final String? address_line1,
      required final String? address_line2,
      required final List<String>? categories,
      required final List<String>? details}) = _$NearbyLocationPropertiesImpl;

  factory _NearbyLocationProperties.fromJson(Map<String, dynamic> json) =
      _$NearbyLocationPropertiesImpl.fromJson;

  @override
  String? get name;
  @override
  int? get ref;
  @override
  String? get country;
  @override
  String? get country_code;
  @override
  String? get state;
  @override
  String? get county;
  @override
  String? get city;
  @override
  String? get postcode;
  @override
  String? get suburb;
  @override
  String? get street;
  @override
  String? get housenumber;
  @override
  dynamic get lon;
  @override
  dynamic get lat;
  @override
  String? get state_code;
  @override
  String? get formatted;
  @override
  String? get address_line1;
  @override
  String? get address_line2;
  @override
  List<String>? get categories;
  @override
  List<String>? get details;
  @override
  @JsonKey(ignore: true)
  _$$NearbyLocationPropertiesImplCopyWith<_$NearbyLocationPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
