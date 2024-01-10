// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pop_up_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopupResponseDTO _$PopupResponseDTOFromJson(Map<String, dynamic> json) {
  return _PopupResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$PopupResponseDTO {
  String get title => throw _privateConstructorUsedError;
  DateTime get endingTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PopupResponseDTOCopyWith<PopupResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopupResponseDTOCopyWith<$Res> {
  factory $PopupResponseDTOCopyWith(
          PopupResponseDTO value, $Res Function(PopupResponseDTO) then) =
      _$PopupResponseDTOCopyWithImpl<$Res, PopupResponseDTO>;
  @useResult
  $Res call({String title, DateTime endingTime});
}

/// @nodoc
class _$PopupResponseDTOCopyWithImpl<$Res, $Val extends PopupResponseDTO>
    implements $PopupResponseDTOCopyWith<$Res> {
  _$PopupResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? endingTime = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      endingTime: null == endingTime
          ? _value.endingTime
          : endingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopupResponseDTOImplCopyWith<$Res>
    implements $PopupResponseDTOCopyWith<$Res> {
  factory _$$PopupResponseDTOImplCopyWith(_$PopupResponseDTOImpl value,
          $Res Function(_$PopupResponseDTOImpl) then) =
      __$$PopupResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, DateTime endingTime});
}

/// @nodoc
class __$$PopupResponseDTOImplCopyWithImpl<$Res>
    extends _$PopupResponseDTOCopyWithImpl<$Res, _$PopupResponseDTOImpl>
    implements _$$PopupResponseDTOImplCopyWith<$Res> {
  __$$PopupResponseDTOImplCopyWithImpl(_$PopupResponseDTOImpl _value,
      $Res Function(_$PopupResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? endingTime = null,
  }) {
    return _then(_$PopupResponseDTOImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      endingTime: null == endingTime
          ? _value.endingTime
          : endingTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$PopupResponseDTOImpl implements _PopupResponseDTO {
  _$PopupResponseDTOImpl({required this.title, required this.endingTime});

  factory _$PopupResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopupResponseDTOImplFromJson(json);

  @override
  final String title;
  @override
  final DateTime endingTime;

  @override
  String toString() {
    return 'PopupResponseDTO(title: $title, endingTime: $endingTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopupResponseDTOImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.endingTime, endingTime) ||
                other.endingTime == endingTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, endingTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopupResponseDTOImplCopyWith<_$PopupResponseDTOImpl> get copyWith =>
      __$$PopupResponseDTOImplCopyWithImpl<_$PopupResponseDTOImpl>(
          this, _$identity);
}

abstract class _PopupResponseDTO implements PopupResponseDTO {
  factory _PopupResponseDTO(
      {required final String title,
      required final DateTime endingTime}) = _$PopupResponseDTOImpl;

  factory _PopupResponseDTO.fromJson(Map<String, dynamic> json) =
      _$PopupResponseDTOImpl.fromJson;

  @override
  String get title;
  @override
  DateTime get endingTime;
  @override
  @JsonKey(ignore: true)
  _$$PopupResponseDTOImplCopyWith<_$PopupResponseDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
