// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientActivity _$ClientActivityFromJson(Map<String, dynamic> json) {
  return _ClientActivity.fromJson(json);
}

/// @nodoc
mixin _$ClientActivity {
  /// .
  @JsonKey(name: 'params')
  ClientActivityParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientActivityCopyWith<ClientActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientActivityCopyWith<$Res> {
  factory $ClientActivityCopyWith(
          ClientActivity value, $Res Function(ClientActivity) then) =
      _$ClientActivityCopyWithImpl<$Res, ClientActivity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientActivityParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientActivityParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientActivityCopyWithImpl<$Res, $Val extends ClientActivity>
    implements $ClientActivityCopyWith<$Res> {
  _$ClientActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientActivityParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClientActivityParamsCopyWith<$Res> get params {
    return $ClientActivityParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientActivityCopyWith<$Res>
    implements $ClientActivityCopyWith<$Res> {
  factory _$$_ClientActivityCopyWith(
          _$_ClientActivity value, $Res Function(_$_ClientActivity) then) =
      __$$_ClientActivityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientActivityParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientActivityParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientActivityCopyWithImpl<$Res>
    extends _$ClientActivityCopyWithImpl<$Res, _$_ClientActivity>
    implements _$$_ClientActivityCopyWith<$Res> {
  __$$_ClientActivityCopyWithImpl(
      _$_ClientActivity _value, $Res Function(_$_ClientActivity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientActivity(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientActivityParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientActivity implements _ClientActivity {
  const _$_ClientActivity(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientActivity.fromJson(Map<String, dynamic> json) =>
      _$$_ClientActivityFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientActivityParams params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ClientActivity(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientActivity &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientActivityCopyWith<_$_ClientActivity> get copyWith =>
      __$$_ClientActivityCopyWithImpl<_$_ClientActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientActivityToJson(
      this,
    );
  }
}

abstract class _ClientActivity implements ClientActivity {
  const factory _ClientActivity(
          {@JsonKey(name: 'params') required final ClientActivityParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ClientActivity;

  factory _ClientActivity.fromJson(Map<String, dynamic> json) =
      _$_ClientActivity.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientActivityParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ClientActivityCopyWith<_$_ClientActivity> get copyWith =>
      throw _privateConstructorUsedError;
}
