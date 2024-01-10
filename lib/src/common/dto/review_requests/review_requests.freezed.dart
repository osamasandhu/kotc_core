// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReviewRequestDTO {
  String get email => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get feedback => throw _privateConstructorUsedError;
  String get app_version => throw _privateConstructorUsedError;
  String get stepsToReproduce => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewRequestDTOCopyWith<ReviewRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewRequestDTOCopyWith<$Res> {
  factory $ReviewRequestDTOCopyWith(
          ReviewRequestDTO value, $Res Function(ReviewRequestDTO) then) =
      _$ReviewRequestDTOCopyWithImpl<$Res, ReviewRequestDTO>;
  @useResult
  $Res call(
      {String email,
      String type,
      String feedback,
      String app_version,
      String stepsToReproduce});
}

/// @nodoc
class _$ReviewRequestDTOCopyWithImpl<$Res, $Val extends ReviewRequestDTO>
    implements $ReviewRequestDTOCopyWith<$Res> {
  _$ReviewRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? type = null,
    Object? feedback = null,
    Object? app_version = null,
    Object? stepsToReproduce = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feedback: null == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String,
      app_version: null == app_version
          ? _value.app_version
          : app_version // ignore: cast_nullable_to_non_nullable
              as String,
      stepsToReproduce: null == stepsToReproduce
          ? _value.stepsToReproduce
          : stepsToReproduce // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewRequestDTOImplCopyWith<$Res>
    implements $ReviewRequestDTOCopyWith<$Res> {
  factory _$$ReviewRequestDTOImplCopyWith(_$ReviewRequestDTOImpl value,
          $Res Function(_$ReviewRequestDTOImpl) then) =
      __$$ReviewRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String type,
      String feedback,
      String app_version,
      String stepsToReproduce});
}

/// @nodoc
class __$$ReviewRequestDTOImplCopyWithImpl<$Res>
    extends _$ReviewRequestDTOCopyWithImpl<$Res, _$ReviewRequestDTOImpl>
    implements _$$ReviewRequestDTOImplCopyWith<$Res> {
  __$$ReviewRequestDTOImplCopyWithImpl(_$ReviewRequestDTOImpl _value,
      $Res Function(_$ReviewRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? type = null,
    Object? feedback = null,
    Object? app_version = null,
    Object? stepsToReproduce = null,
  }) {
    return _then(_$ReviewRequestDTOImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feedback: null == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String,
      app_version: null == app_version
          ? _value.app_version
          : app_version // ignore: cast_nullable_to_non_nullable
              as String,
      stepsToReproduce: null == stepsToReproduce
          ? _value.stepsToReproduce
          : stepsToReproduce // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$ReviewRequestDTOImpl implements _ReviewRequestDTO {
  _$ReviewRequestDTOImpl(
      {required this.email,
      required this.type,
      required this.feedback,
      required this.app_version,
      required this.stepsToReproduce});

  @override
  final String email;
  @override
  final String type;
  @override
  final String feedback;
  @override
  final String app_version;
  @override
  final String stepsToReproduce;

  @override
  String toString() {
    return 'ReviewRequestDTO(email: $email, type: $type, feedback: $feedback, app_version: $app_version, stepsToReproduce: $stepsToReproduce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewRequestDTOImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            (identical(other.app_version, app_version) ||
                other.app_version == app_version) &&
            (identical(other.stepsToReproduce, stepsToReproduce) ||
                other.stepsToReproduce == stepsToReproduce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, email, type, feedback, app_version, stepsToReproduce);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewRequestDTOImplCopyWith<_$ReviewRequestDTOImpl> get copyWith =>
      __$$ReviewRequestDTOImplCopyWithImpl<_$ReviewRequestDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _ReviewRequestDTO implements ReviewRequestDTO {
  factory _ReviewRequestDTO(
      {required final String email,
      required final String type,
      required final String feedback,
      required final String app_version,
      required final String stepsToReproduce}) = _$ReviewRequestDTOImpl;

  @override
  String get email;
  @override
  String get type;
  @override
  String get feedback;
  @override
  String get app_version;
  @override
  String get stepsToReproduce;
  @override
  @JsonKey(ignore: true)
  _$$ReviewRequestDTOImplCopyWith<_$ReviewRequestDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
