// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_stats_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AchievementsStatsDTO _$AchievementsStatsDTOFromJson(Map<String, dynamic> json) {
  return _AchievementsStatsDTO.fromJson(json);
}

/// @nodoc
mixin _$AchievementsStatsDTO {
  String get dateTime => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  bool get isCorrect => throw _privateConstructorUsedError;
  String get subCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementsStatsDTOCopyWith<AchievementsStatsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementsStatsDTOCopyWith<$Res> {
  factory $AchievementsStatsDTOCopyWith(AchievementsStatsDTO value,
          $Res Function(AchievementsStatsDTO) then) =
      _$AchievementsStatsDTOCopyWithImpl<$Res, AchievementsStatsDTO>;
  @useResult
  $Res call(
      {String dateTime,
      String category,
      String questionId,
      bool isCorrect,
      String subCategory});
}

/// @nodoc
class _$AchievementsStatsDTOCopyWithImpl<$Res,
        $Val extends AchievementsStatsDTO>
    implements $AchievementsStatsDTOCopyWith<$Res> {
  _$AchievementsStatsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? category = null,
    Object? questionId = null,
    Object? isCorrect = null,
    Object? subCategory = null,
  }) {
    return _then(_value.copyWith(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AchievementsStatsDTOImplCopyWith<$Res>
    implements $AchievementsStatsDTOCopyWith<$Res> {
  factory _$$AchievementsStatsDTOImplCopyWith(_$AchievementsStatsDTOImpl value,
          $Res Function(_$AchievementsStatsDTOImpl) then) =
      __$$AchievementsStatsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String dateTime,
      String category,
      String questionId,
      bool isCorrect,
      String subCategory});
}

/// @nodoc
class __$$AchievementsStatsDTOImplCopyWithImpl<$Res>
    extends _$AchievementsStatsDTOCopyWithImpl<$Res, _$AchievementsStatsDTOImpl>
    implements _$$AchievementsStatsDTOImplCopyWith<$Res> {
  __$$AchievementsStatsDTOImplCopyWithImpl(_$AchievementsStatsDTOImpl _value,
      $Res Function(_$AchievementsStatsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
    Object? category = null,
    Object? questionId = null,
    Object? isCorrect = null,
    Object? subCategory = null,
  }) {
    return _then(_$AchievementsStatsDTOImpl(
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      subCategory: null == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AchievementsStatsDTOImpl implements _AchievementsStatsDTO {
  _$AchievementsStatsDTOImpl(
      {required this.dateTime,
      required this.category,
      required this.questionId,
      required this.isCorrect,
      required this.subCategory});

  factory _$AchievementsStatsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AchievementsStatsDTOImplFromJson(json);

  @override
  final String dateTime;
  @override
  final String category;
  @override
  final String questionId;
  @override
  final bool isCorrect;
  @override
  final String subCategory;

  @override
  String toString() {
    return 'AchievementsStatsDTO(dateTime: $dateTime, category: $category, questionId: $questionId, isCorrect: $isCorrect, subCategory: $subCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AchievementsStatsDTOImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, dateTime, category, questionId, isCorrect, subCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AchievementsStatsDTOImplCopyWith<_$AchievementsStatsDTOImpl>
      get copyWith =>
          __$$AchievementsStatsDTOImplCopyWithImpl<_$AchievementsStatsDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AchievementsStatsDTOImplToJson(
      this,
    );
  }
}

abstract class _AchievementsStatsDTO implements AchievementsStatsDTO {
  factory _AchievementsStatsDTO(
      {required final String dateTime,
      required final String category,
      required final String questionId,
      required final bool isCorrect,
      required final String subCategory}) = _$AchievementsStatsDTOImpl;

  factory _AchievementsStatsDTO.fromJson(Map<String, dynamic> json) =
      _$AchievementsStatsDTOImpl.fromJson;

  @override
  String get dateTime;
  @override
  String get category;
  @override
  String get questionId;
  @override
  bool get isCorrect;
  @override
  String get subCategory;
  @override
  @JsonKey(ignore: true)
  _$$AchievementsStatsDTOImplCopyWith<_$AchievementsStatsDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
