// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stage_sync_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StageSyncDTO _$StageSyncDTOFromJson(Map<String, dynamic> json) {
  return _StageSyncDTO.fromJson(json);
}

/// @nodoc
mixin _$StageSyncDTO {
  String? get id => throw _privateConstructorUsedError;
  List<StagesDTO> get stages => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  List<AchievementsStatsDTO> get stats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StageSyncDTOCopyWith<StageSyncDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StageSyncDTOCopyWith<$Res> {
  factory $StageSyncDTOCopyWith(
          StageSyncDTO value, $Res Function(StageSyncDTO) then) =
      _$StageSyncDTOCopyWithImpl<$Res, StageSyncDTO>;
  @useResult
  $Res call(
      {String? id,
      List<StagesDTO> stages,
      String userId,
      List<AchievementsStatsDTO> stats});
}

/// @nodoc
class _$StageSyncDTOCopyWithImpl<$Res, $Val extends StageSyncDTO>
    implements $StageSyncDTOCopyWith<$Res> {
  _$StageSyncDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stages = null,
    Object? userId = null,
    Object? stats = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      stages: null == stages
          ? _value.stages
          : stages // ignore: cast_nullable_to_non_nullable
              as List<StagesDTO>,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<AchievementsStatsDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StageSyncDTOImplCopyWith<$Res>
    implements $StageSyncDTOCopyWith<$Res> {
  factory _$$StageSyncDTOImplCopyWith(
          _$StageSyncDTOImpl value, $Res Function(_$StageSyncDTOImpl) then) =
      __$$StageSyncDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      List<StagesDTO> stages,
      String userId,
      List<AchievementsStatsDTO> stats});
}

/// @nodoc
class __$$StageSyncDTOImplCopyWithImpl<$Res>
    extends _$StageSyncDTOCopyWithImpl<$Res, _$StageSyncDTOImpl>
    implements _$$StageSyncDTOImplCopyWith<$Res> {
  __$$StageSyncDTOImplCopyWithImpl(
      _$StageSyncDTOImpl _value, $Res Function(_$StageSyncDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stages = null,
    Object? userId = null,
    Object? stats = null,
  }) {
    return _then(_$StageSyncDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      stages: null == stages
          ? _value._stages
          : stages // ignore: cast_nullable_to_non_nullable
              as List<StagesDTO>,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<AchievementsStatsDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StageSyncDTOImpl implements _StageSyncDTO {
  _$StageSyncDTOImpl(
      {this.id,
      required final List<StagesDTO> stages,
      required this.userId,
      required final List<AchievementsStatsDTO> stats})
      : _stages = stages,
        _stats = stats;

  factory _$StageSyncDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$StageSyncDTOImplFromJson(json);

  @override
  final String? id;
  final List<StagesDTO> _stages;
  @override
  List<StagesDTO> get stages {
    if (_stages is EqualUnmodifiableListView) return _stages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stages);
  }

  @override
  final String userId;
  final List<AchievementsStatsDTO> _stats;
  @override
  List<AchievementsStatsDTO> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  @override
  String toString() {
    return 'StageSyncDTO(id: $id, stages: $stages, userId: $userId, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StageSyncDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._stages, _stages) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_stages),
      userId,
      const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StageSyncDTOImplCopyWith<_$StageSyncDTOImpl> get copyWith =>
      __$$StageSyncDTOImplCopyWithImpl<_$StageSyncDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StageSyncDTOImplToJson(
      this,
    );
  }
}

abstract class _StageSyncDTO implements StageSyncDTO {
  factory _StageSyncDTO(
      {final String? id,
      required final List<StagesDTO> stages,
      required final String userId,
      required final List<AchievementsStatsDTO> stats}) = _$StageSyncDTOImpl;

  factory _StageSyncDTO.fromJson(Map<String, dynamic> json) =
      _$StageSyncDTOImpl.fromJson;

  @override
  String? get id;
  @override
  List<StagesDTO> get stages;
  @override
  String get userId;
  @override
  List<AchievementsStatsDTO> get stats;
  @override
  @JsonKey(ignore: true)
  _$$StageSyncDTOImplCopyWith<_$StageSyncDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
