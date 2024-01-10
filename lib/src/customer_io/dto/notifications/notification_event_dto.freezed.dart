// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationEventDTO {
  int get event => throw _privateConstructorUsedError;
  String get delivery_id => throw _privateConstructorUsedError;
  String get device_id => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationEventDTOCopyWith<NotificationEventDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventDTOCopyWith<$Res> {
  factory $NotificationEventDTOCopyWith(NotificationEventDTO value,
          $Res Function(NotificationEventDTO) then) =
      _$NotificationEventDTOCopyWithImpl<$Res, NotificationEventDTO>;
  @useResult
  $Res call({int event, String delivery_id, String device_id, int timestamp});
}

/// @nodoc
class _$NotificationEventDTOCopyWithImpl<$Res,
        $Val extends NotificationEventDTO>
    implements $NotificationEventDTOCopyWith<$Res> {
  _$NotificationEventDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? delivery_id = null,
    Object? device_id = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as int,
      delivery_id: null == delivery_id
          ? _value.delivery_id
          : delivery_id // ignore: cast_nullable_to_non_nullable
              as String,
      device_id: null == device_id
          ? _value.device_id
          : device_id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationEventDTOImplCopyWith<$Res>
    implements $NotificationEventDTOCopyWith<$Res> {
  factory _$$NotificationEventDTOImplCopyWith(_$NotificationEventDTOImpl value,
          $Res Function(_$NotificationEventDTOImpl) then) =
      __$$NotificationEventDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int event, String delivery_id, String device_id, int timestamp});
}

/// @nodoc
class __$$NotificationEventDTOImplCopyWithImpl<$Res>
    extends _$NotificationEventDTOCopyWithImpl<$Res, _$NotificationEventDTOImpl>
    implements _$$NotificationEventDTOImplCopyWith<$Res> {
  __$$NotificationEventDTOImplCopyWithImpl(_$NotificationEventDTOImpl _value,
      $Res Function(_$NotificationEventDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? delivery_id = null,
    Object? device_id = null,
    Object? timestamp = null,
  }) {
    return _then(_$NotificationEventDTOImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as int,
      delivery_id: null == delivery_id
          ? _value.delivery_id
          : delivery_id // ignore: cast_nullable_to_non_nullable
              as String,
      device_id: null == device_id
          ? _value.device_id
          : device_id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$NotificationEventDTOImpl implements _NotificationEventDTO {
  _$NotificationEventDTOImpl(
      {this.event = 0,
      required this.delivery_id,
      required this.device_id,
      required this.timestamp});

  @override
  @JsonKey()
  final int event;
  @override
  final String delivery_id;
  @override
  final String device_id;
  @override
  final int timestamp;

  @override
  String toString() {
    return 'NotificationEventDTO(event: $event, delivery_id: $delivery_id, device_id: $device_id, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationEventDTOImpl &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.delivery_id, delivery_id) ||
                other.delivery_id == delivery_id) &&
            (identical(other.device_id, device_id) ||
                other.device_id == device_id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, event, delivery_id, device_id, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationEventDTOImplCopyWith<_$NotificationEventDTOImpl>
      get copyWith =>
          __$$NotificationEventDTOImplCopyWithImpl<_$NotificationEventDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationEventDTOImplToJson(
      this,
    );
  }
}

abstract class _NotificationEventDTO implements NotificationEventDTO {
  factory _NotificationEventDTO(
      {final int event,
      required final String delivery_id,
      required final String device_id,
      required final int timestamp}) = _$NotificationEventDTOImpl;

  @override
  int get event;
  @override
  String get delivery_id;
  @override
  String get device_id;
  @override
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$NotificationEventDTOImplCopyWith<_$NotificationEventDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
