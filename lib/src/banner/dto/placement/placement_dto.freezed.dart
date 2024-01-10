// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'placement_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlacementDTO _$PlacementDTOFromJson(Map<String, dynamic> json) {
  return _PlacementDTO.fromJson(json);
}

/// @nodoc
mixin _$PlacementDTO {
  int get duration => throw _privateConstructorUsedError;
  BannerPosition get position => throw _privateConstructorUsedError;
  BannerPlacement get page => throw _privateConstructorUsedError;
  int get click_count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlacementDTOCopyWith<PlacementDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlacementDTOCopyWith<$Res> {
  factory $PlacementDTOCopyWith(
          PlacementDTO value, $Res Function(PlacementDTO) then) =
      _$PlacementDTOCopyWithImpl<$Res, PlacementDTO>;
  @useResult
  $Res call(
      {int duration,
      BannerPosition position,
      BannerPlacement page,
      int click_count});
}

/// @nodoc
class _$PlacementDTOCopyWithImpl<$Res, $Val extends PlacementDTO>
    implements $PlacementDTOCopyWith<$Res> {
  _$PlacementDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? position = null,
    Object? page = null,
    Object? click_count = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as BannerPosition,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as BannerPlacement,
      click_count: null == click_count
          ? _value.click_count
          : click_count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlacementDTOImplCopyWith<$Res>
    implements $PlacementDTOCopyWith<$Res> {
  factory _$$PlacementDTOImplCopyWith(
          _$PlacementDTOImpl value, $Res Function(_$PlacementDTOImpl) then) =
      __$$PlacementDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int duration,
      BannerPosition position,
      BannerPlacement page,
      int click_count});
}

/// @nodoc
class __$$PlacementDTOImplCopyWithImpl<$Res>
    extends _$PlacementDTOCopyWithImpl<$Res, _$PlacementDTOImpl>
    implements _$$PlacementDTOImplCopyWith<$Res> {
  __$$PlacementDTOImplCopyWithImpl(
      _$PlacementDTOImpl _value, $Res Function(_$PlacementDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? position = null,
    Object? page = null,
    Object? click_count = null,
  }) {
    return _then(_$PlacementDTOImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as BannerPosition,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as BannerPlacement,
      click_count: null == click_count
          ? _value.click_count
          : click_count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$PlacementDTOImpl implements _PlacementDTO {
  _$PlacementDTOImpl(
      {required this.duration,
      required this.position,
      required this.page,
      required this.click_count});

  factory _$PlacementDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlacementDTOImplFromJson(json);

  @override
  final int duration;
  @override
  final BannerPosition position;
  @override
  final BannerPlacement page;
  @override
  final int click_count;

  @override
  String toString() {
    return 'PlacementDTO(duration: $duration, position: $position, page: $page, click_count: $click_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlacementDTOImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.click_count, click_count) ||
                other.click_count == click_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, duration, position, page, click_count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlacementDTOImplCopyWith<_$PlacementDTOImpl> get copyWith =>
      __$$PlacementDTOImplCopyWithImpl<_$PlacementDTOImpl>(this, _$identity);
}

abstract class _PlacementDTO implements PlacementDTO {
  factory _PlacementDTO(
      {required final int duration,
      required final BannerPosition position,
      required final BannerPlacement page,
      required final int click_count}) = _$PlacementDTOImpl;

  factory _PlacementDTO.fromJson(Map<String, dynamic> json) =
      _$PlacementDTOImpl.fromJson;

  @override
  int get duration;
  @override
  BannerPosition get position;
  @override
  BannerPlacement get page;
  @override
  int get click_count;
  @override
  @JsonKey(ignore: true)
  _$$PlacementDTOImplCopyWith<_$PlacementDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
