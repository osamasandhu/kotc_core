// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompletionResponseDTO _$CompletionResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _CompletionResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$CompletionResponseDTO {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  List<ChoicesResponseDTo> get choices => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompletionResponseDTOCopyWith<CompletionResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionResponseDTOCopyWith<$Res> {
  factory $CompletionResponseDTOCopyWith(CompletionResponseDTO value,
          $Res Function(CompletionResponseDTO) then) =
      _$CompletionResponseDTOCopyWithImpl<$Res, CompletionResponseDTO>;
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      List<ChoicesResponseDTo> choices});
}

/// @nodoc
class _$CompletionResponseDTOCopyWithImpl<$Res,
        $Val extends CompletionResponseDTO>
    implements $CompletionResponseDTOCopyWith<$Res> {
  _$CompletionResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoicesResponseDTo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompletionResponseDTOImplCopyWith<$Res>
    implements $CompletionResponseDTOCopyWith<$Res> {
  factory _$$CompletionResponseDTOImplCopyWith(
          _$CompletionResponseDTOImpl value,
          $Res Function(_$CompletionResponseDTOImpl) then) =
      __$$CompletionResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      List<ChoicesResponseDTo> choices});
}

/// @nodoc
class __$$CompletionResponseDTOImplCopyWithImpl<$Res>
    extends _$CompletionResponseDTOCopyWithImpl<$Res,
        _$CompletionResponseDTOImpl>
    implements _$$CompletionResponseDTOImplCopyWith<$Res> {
  __$$CompletionResponseDTOImplCopyWithImpl(_$CompletionResponseDTOImpl _value,
      $Res Function(_$CompletionResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
  }) {
    return _then(_$CompletionResponseDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoicesResponseDTo>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CompletionResponseDTOImpl implements _CompletionResponseDTO {
  _$CompletionResponseDTOImpl(
      {required this.id,
      required this.object,
      required this.created,
      required this.model,
      required final List<ChoicesResponseDTo> choices})
      : _choices = choices;

  factory _$CompletionResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompletionResponseDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int created;
  @override
  final String model;
  final List<ChoicesResponseDTo> _choices;
  @override
  List<ChoicesResponseDTo> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'CompletionResponseDTO(id: $id, object: $object, created: $created, model: $model, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletionResponseDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletionResponseDTOImplCopyWith<_$CompletionResponseDTOImpl>
      get copyWith => __$$CompletionResponseDTOImplCopyWithImpl<
          _$CompletionResponseDTOImpl>(this, _$identity);
}

abstract class _CompletionResponseDTO implements CompletionResponseDTO {
  factory _CompletionResponseDTO(
          {required final String id,
          required final String object,
          required final int created,
          required final String model,
          required final List<ChoicesResponseDTo> choices}) =
      _$CompletionResponseDTOImpl;

  factory _CompletionResponseDTO.fromJson(Map<String, dynamic> json) =
      _$CompletionResponseDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get created;
  @override
  String get model;
  @override
  List<ChoicesResponseDTo> get choices;
  @override
  @JsonKey(ignore: true)
  _$$CompletionResponseDTOImplCopyWith<_$CompletionResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
