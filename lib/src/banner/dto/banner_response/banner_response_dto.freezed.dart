// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BannersResponseDTO _$BannersResponseDTOFromJson(Map<String, dynamic> json) {
  return _BannersResponse.fromJson(json);
}

/// @nodoc
mixin _$BannersResponseDTO {
  String get id => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  BannerAction get action => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  bool get android => throw _privateConstructorUsedError;
  bool get ios => throw _privateConstructorUsedError;
  List<PlacementDTO> get placements => throw _privateConstructorUsedError;
  bool get web => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BannersResponseDTOCopyWith<BannersResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannersResponseDTOCopyWith<$Res> {
  factory $BannersResponseDTOCopyWith(
          BannersResponseDTO value, $Res Function(BannersResponseDTO) then) =
      _$BannersResponseDTOCopyWithImpl<$Res, BannersResponseDTO>;
  @useResult
  $Res call(
      {String id,
      String image,
      BannerAction action,
      String link,
      bool active,
      bool android,
      bool ios,
      List<PlacementDTO> placements,
      bool web});
}

/// @nodoc
class _$BannersResponseDTOCopyWithImpl<$Res, $Val extends BannersResponseDTO>
    implements $BannersResponseDTOCopyWith<$Res> {
  _$BannersResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? action = null,
    Object? link = null,
    Object? active = null,
    Object? android = null,
    Object? ios = null,
    Object? placements = null,
    Object? web = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BannerAction,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      android: null == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as bool,
      ios: null == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as bool,
      placements: null == placements
          ? _value.placements
          : placements // ignore: cast_nullable_to_non_nullable
              as List<PlacementDTO>,
      web: null == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannersResponseImplCopyWith<$Res>
    implements $BannersResponseDTOCopyWith<$Res> {
  factory _$$BannersResponseImplCopyWith(_$BannersResponseImpl value,
          $Res Function(_$BannersResponseImpl) then) =
      __$$BannersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String image,
      BannerAction action,
      String link,
      bool active,
      bool android,
      bool ios,
      List<PlacementDTO> placements,
      bool web});
}

/// @nodoc
class __$$BannersResponseImplCopyWithImpl<$Res>
    extends _$BannersResponseDTOCopyWithImpl<$Res, _$BannersResponseImpl>
    implements _$$BannersResponseImplCopyWith<$Res> {
  __$$BannersResponseImplCopyWithImpl(
      _$BannersResponseImpl _value, $Res Function(_$BannersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? action = null,
    Object? link = null,
    Object? active = null,
    Object? android = null,
    Object? ios = null,
    Object? placements = null,
    Object? web = null,
  }) {
    return _then(_$BannersResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as BannerAction,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      android: null == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as bool,
      ios: null == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as bool,
      placements: null == placements
          ? _value._placements
          : placements // ignore: cast_nullable_to_non_nullable
              as List<PlacementDTO>,
      web: null == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$BannersResponseImpl implements _BannersResponse {
  _$BannersResponseImpl(
      {required this.id,
      required this.image,
      required this.action,
      required this.link,
      required this.active,
      required this.android,
      required this.ios,
      required final List<PlacementDTO> placements,
      required this.web})
      : _placements = placements;

  factory _$BannersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannersResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String image;
  @override
  final BannerAction action;
  @override
  final String link;
  @override
  final bool active;
  @override
  final bool android;
  @override
  final bool ios;
  final List<PlacementDTO> _placements;
  @override
  List<PlacementDTO> get placements {
    if (_placements is EqualUnmodifiableListView) return _placements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_placements);
  }

  @override
  final bool web;

  @override
  String toString() {
    return 'BannersResponseDTO(id: $id, image: $image, action: $action, link: $link, active: $active, android: $android, ios: $ios, placements: $placements, web: $web)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannersResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.android, android) || other.android == android) &&
            (identical(other.ios, ios) || other.ios == ios) &&
            const DeepCollectionEquality()
                .equals(other._placements, _placements) &&
            (identical(other.web, web) || other.web == web));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, action, link, active,
      android, ios, const DeepCollectionEquality().hash(_placements), web);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannersResponseImplCopyWith<_$BannersResponseImpl> get copyWith =>
      __$$BannersResponseImplCopyWithImpl<_$BannersResponseImpl>(
          this, _$identity);
}

abstract class _BannersResponse implements BannersResponseDTO {
  factory _BannersResponse(
      {required final String id,
      required final String image,
      required final BannerAction action,
      required final String link,
      required final bool active,
      required final bool android,
      required final bool ios,
      required final List<PlacementDTO> placements,
      required final bool web}) = _$BannersResponseImpl;

  factory _BannersResponse.fromJson(Map<String, dynamic> json) =
      _$BannersResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get image;
  @override
  BannerAction get action;
  @override
  String get link;
  @override
  bool get active;
  @override
  bool get android;
  @override
  bool get ios;
  @override
  List<PlacementDTO> get placements;
  @override
  bool get web;
  @override
  @JsonKey(ignore: true)
  _$$BannersResponseImplCopyWith<_$BannersResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
