// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stage_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StagesDTO _$StagesDTOFromJson(Map<String, dynamic> json) {
  return _StagesDTO.fromJson(json);
}

/// @nodoc
mixin _$StagesDTO {
  Stages get stage => throw _privateConstructorUsedError;
  List<AchievementDTO> get achievements => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StagesDTOCopyWith<StagesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StagesDTOCopyWith<$Res> {
  factory $StagesDTOCopyWith(StagesDTO value, $Res Function(StagesDTO) then) =
      _$StagesDTOCopyWithImpl<$Res, StagesDTO>;
  @useResult
  $Res call({Stages stage, List<AchievementDTO> achievements, bool isActive});
}

/// @nodoc
class _$StagesDTOCopyWithImpl<$Res, $Val extends StagesDTO>
    implements $StagesDTOCopyWith<$Res> {
  _$StagesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage = null,
    Object? achievements = null,
    Object? isActive = null,
  }) {
    return _then(_value.copyWith(
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as Stages,
      achievements: null == achievements
          ? _value.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<AchievementDTO>,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StagesDTOImplCopyWith<$Res>
    implements $StagesDTOCopyWith<$Res> {
  factory _$$StagesDTOImplCopyWith(
          _$StagesDTOImpl value, $Res Function(_$StagesDTOImpl) then) =
      __$$StagesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Stages stage, List<AchievementDTO> achievements, bool isActive});
}

/// @nodoc
class __$$StagesDTOImplCopyWithImpl<$Res>
    extends _$StagesDTOCopyWithImpl<$Res, _$StagesDTOImpl>
    implements _$$StagesDTOImplCopyWith<$Res> {
  __$$StagesDTOImplCopyWithImpl(
      _$StagesDTOImpl _value, $Res Function(_$StagesDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage = null,
    Object? achievements = null,
    Object? isActive = null,
  }) {
    return _then(_$StagesDTOImpl(
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as Stages,
      achievements: null == achievements
          ? _value._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<AchievementDTO>,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StagesDTOImpl implements _StagesDTO {
  _$StagesDTOImpl(
      {required this.stage,
      required final List<AchievementDTO> achievements,
      required this.isActive})
      : _achievements = achievements;

  factory _$StagesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StagesDTOImplFromJson(json);

  @override
  final Stages stage;
  final List<AchievementDTO> _achievements;
  @override
  List<AchievementDTO> get achievements {
    if (_achievements is EqualUnmodifiableListView) return _achievements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievements);
  }

  @override
  final bool isActive;

  @override
  String toString() {
    return 'StagesDTO(stage: $stage, achievements: $achievements, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StagesDTOImpl &&
            (identical(other.stage, stage) || other.stage == stage) &&
            const DeepCollectionEquality()
                .equals(other._achievements, _achievements) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stage,
      const DeepCollectionEquality().hash(_achievements), isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StagesDTOImplCopyWith<_$StagesDTOImpl> get copyWith =>
      __$$StagesDTOImplCopyWithImpl<_$StagesDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StagesDTOImplToJson(
      this,
    );
  }
}

abstract class _StagesDTO implements StagesDTO {
  factory _StagesDTO(
      {required final Stages stage,
      required final List<AchievementDTO> achievements,
      required final bool isActive}) = _$StagesDTOImpl;

  factory _StagesDTO.fromJson(Map<String, dynamic> json) =
      _$StagesDTOImpl.fromJson;

  @override
  Stages get stage;
  @override
  List<AchievementDTO> get achievements;
  @override
  bool get isActive;
  @override
  @JsonKey(ignore: true)
  _$$StagesDTOImplCopyWith<_$StagesDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
