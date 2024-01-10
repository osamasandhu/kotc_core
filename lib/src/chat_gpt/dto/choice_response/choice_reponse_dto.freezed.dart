// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'choice_reponse_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChoicesResponseDTo _$ChoicesResponseDToFromJson(Map<String, dynamic> json) {
  return _ChoicesResponseDTo.fromJson(json);
}

/// @nodoc
mixin _$ChoicesResponseDTo {
  String get text => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get finish_reason => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChoicesResponseDToCopyWith<ChoicesResponseDTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoicesResponseDToCopyWith<$Res> {
  factory $ChoicesResponseDToCopyWith(
          ChoicesResponseDTo value, $Res Function(ChoicesResponseDTo) then) =
      _$ChoicesResponseDToCopyWithImpl<$Res, ChoicesResponseDTo>;
  @useResult
  $Res call({String text, int index, String finish_reason});
}

/// @nodoc
class _$ChoicesResponseDToCopyWithImpl<$Res, $Val extends ChoicesResponseDTo>
    implements $ChoicesResponseDToCopyWith<$Res> {
  _$ChoicesResponseDToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? finish_reason = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      finish_reason: null == finish_reason
          ? _value.finish_reason
          : finish_reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChoicesResponseDToImplCopyWith<$Res>
    implements $ChoicesResponseDToCopyWith<$Res> {
  factory _$$ChoicesResponseDToImplCopyWith(_$ChoicesResponseDToImpl value,
          $Res Function(_$ChoicesResponseDToImpl) then) =
      __$$ChoicesResponseDToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, int index, String finish_reason});
}

/// @nodoc
class __$$ChoicesResponseDToImplCopyWithImpl<$Res>
    extends _$ChoicesResponseDToCopyWithImpl<$Res, _$ChoicesResponseDToImpl>
    implements _$$ChoicesResponseDToImplCopyWith<$Res> {
  __$$ChoicesResponseDToImplCopyWithImpl(_$ChoicesResponseDToImpl _value,
      $Res Function(_$ChoicesResponseDToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? finish_reason = null,
  }) {
    return _then(_$ChoicesResponseDToImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      finish_reason: null == finish_reason
          ? _value.finish_reason
          : finish_reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$ChoicesResponseDToImpl implements _ChoicesResponseDTo {
  _$ChoicesResponseDToImpl(
      {required this.text, required this.index, required this.finish_reason});

  factory _$ChoicesResponseDToImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChoicesResponseDToImplFromJson(json);

  @override
  final String text;
  @override
  final int index;
  @override
  final String finish_reason;

  @override
  String toString() {
    return 'ChoicesResponseDTo(text: $text, index: $index, finish_reason: $finish_reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoicesResponseDToImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.finish_reason, finish_reason) ||
                other.finish_reason == finish_reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, index, finish_reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoicesResponseDToImplCopyWith<_$ChoicesResponseDToImpl> get copyWith =>
      __$$ChoicesResponseDToImplCopyWithImpl<_$ChoicesResponseDToImpl>(
          this, _$identity);
}

abstract class _ChoicesResponseDTo implements ChoicesResponseDTo {
  factory _ChoicesResponseDTo(
      {required final String text,
      required final int index,
      required final String finish_reason}) = _$ChoicesResponseDToImpl;

  factory _ChoicesResponseDTo.fromJson(Map<String, dynamic> json) =
      _$ChoicesResponseDToImpl.fromJson;

  @override
  String get text;
  @override
  int get index;
  @override
  String get finish_reason;
  @override
  @JsonKey(ignore: true)
  _$$ChoicesResponseDToImplCopyWith<_$ChoicesResponseDToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
