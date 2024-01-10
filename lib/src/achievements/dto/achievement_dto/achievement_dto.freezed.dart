// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AchievementDTO _$AchievementDTOFromJson(Map<String, dynamic> json) {
  return _AchievementDTO.fromJson(json);
}

/// @nodoc
mixin _$AchievementDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementDTOCopyWith<AchievementDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementDTOCopyWith<$Res> {
  factory $AchievementDTOCopyWith(
          AchievementDTO value, $Res Function(AchievementDTO) then) =
      _$AchievementDTOCopyWithImpl<$Res, AchievementDTO>;
  @useResult
  $Res call(
      {String id,
      String name,
      bool status,
      String description,
      double progress});
}

/// @nodoc
class _$AchievementDTOCopyWithImpl<$Res, $Val extends AchievementDTO>
    implements $AchievementDTOCopyWith<$Res> {
  _$AchievementDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? description = null,
    Object? progress = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AchievementDTOImplCopyWith<$Res>
    implements $AchievementDTOCopyWith<$Res> {
  factory _$$AchievementDTOImplCopyWith(_$AchievementDTOImpl value,
          $Res Function(_$AchievementDTOImpl) then) =
      __$$AchievementDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      bool status,
      String description,
      double progress});
}

/// @nodoc
class __$$AchievementDTOImplCopyWithImpl<$Res>
    extends _$AchievementDTOCopyWithImpl<$Res, _$AchievementDTOImpl>
    implements _$$AchievementDTOImplCopyWith<$Res> {
  __$$AchievementDTOImplCopyWithImpl(
      _$AchievementDTOImpl _value, $Res Function(_$AchievementDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? description = null,
    Object? progress = null,
  }) {
    return _then(_$AchievementDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AchievementDTOImpl implements _AchievementDTO {
  _$AchievementDTOImpl(
      {required this.id,
      required this.name,
      required this.status,
      required this.description,
      required this.progress});

  factory _$AchievementDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AchievementDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool status;
  @override
  final String description;
  @override
  final double progress;

  @override
  String toString() {
    return 'AchievementDTO(id: $id, name: $name, status: $status, description: $description, progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AchievementDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, status, description, progress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AchievementDTOImplCopyWith<_$AchievementDTOImpl> get copyWith =>
      __$$AchievementDTOImplCopyWithImpl<_$AchievementDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AchievementDTOImplToJson(
      this,
    );
  }
}

abstract class _AchievementDTO implements AchievementDTO {
  factory _AchievementDTO(
      {required final String id,
      required final String name,
      required final bool status,
      required final String description,
      required final double progress}) = _$AchievementDTOImpl;

  factory _AchievementDTO.fromJson(Map<String, dynamic> json) =
      _$AchievementDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get status;
  @override
  String get description;
  @override
  double get progress;
  @override
  @JsonKey(ignore: true)
  _$$AchievementDTOImplCopyWith<_$AchievementDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
