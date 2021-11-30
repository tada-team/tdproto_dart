// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_workplaces_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteWorkplacesOnPersonalAccountRequest _$DeleteWorkplacesOnPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _DeleteWorkplacesOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$DeleteWorkplacesOnPersonalAccountRequestTearOff {
  const _$DeleteWorkplacesOnPersonalAccountRequestTearOff();

  _DeleteWorkplacesOnPersonalAccountRequest call({@JsonKey(name: 'count_workplaces') required int countWorkplaces}) {
    return _DeleteWorkplacesOnPersonalAccountRequest(
      countWorkplaces: countWorkplaces,
    );
  }

  DeleteWorkplacesOnPersonalAccountRequest fromJson(Map<String, Object> json) {
    return DeleteWorkplacesOnPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteWorkplacesOnPersonalAccountRequest = _$DeleteWorkplacesOnPersonalAccountRequestTearOff();

/// @nodoc
mixin _$DeleteWorkplacesOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteWorkplacesOnPersonalAccountRequestCopyWith<DeleteWorkplacesOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory $DeleteWorkplacesOnPersonalAccountRequestCopyWith(DeleteWorkplacesOnPersonalAccountRequest value,
          $Res Function(DeleteWorkplacesOnPersonalAccountRequest) then) =
      _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    implements $DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final DeleteWorkplacesOnPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteWorkplacesOnPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? countWorkplaces = freezed,
  }) {
    return _then(_value.copyWith(
      countWorkplaces: countWorkplaces == freezed
          ? _value.countWorkplaces
          : countWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res>
    implements $DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory _$DeleteWorkplacesOnPersonalAccountRequestCopyWith(_DeleteWorkplacesOnPersonalAccountRequest value,
          $Res Function(_DeleteWorkplacesOnPersonalAccountRequest) then) =
      __$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class __$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    implements _$DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  __$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl(
      _DeleteWorkplacesOnPersonalAccountRequest _value, $Res Function(_DeleteWorkplacesOnPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _DeleteWorkplacesOnPersonalAccountRequest));

  @override
  _DeleteWorkplacesOnPersonalAccountRequest get _value => super._value as _DeleteWorkplacesOnPersonalAccountRequest;

  @override
  $Res call({
    Object? countWorkplaces = freezed,
  }) {
    return _then(_DeleteWorkplacesOnPersonalAccountRequest(
      countWorkplaces: countWorkplaces == freezed
          ? _value.countWorkplaces
          : countWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteWorkplacesOnPersonalAccountRequest implements _DeleteWorkplacesOnPersonalAccountRequest {
  const _$_DeleteWorkplacesOnPersonalAccountRequest({@JsonKey(name: 'count_workplaces') required this.countWorkplaces});

  factory _$_DeleteWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteWorkplacesOnPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'count_workplaces')
  final int countWorkplaces;

  @override
  String toString() {
    return 'DeleteWorkplacesOnPersonalAccountRequest(countWorkplaces: $countWorkplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteWorkplacesOnPersonalAccountRequest &&
            (identical(other.countWorkplaces, countWorkplaces) ||
                const DeepCollectionEquality().equals(other.countWorkplaces, countWorkplaces)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(countWorkplaces);

  @JsonKey(ignore: true)
  @override
  _$DeleteWorkplacesOnPersonalAccountRequestCopyWith<_DeleteWorkplacesOnPersonalAccountRequest> get copyWith =>
      __$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<_DeleteWorkplacesOnPersonalAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteWorkplacesOnPersonalAccountRequestToJson(this);
  }
}

abstract class _DeleteWorkplacesOnPersonalAccountRequest implements DeleteWorkplacesOnPersonalAccountRequest {
  const factory _DeleteWorkplacesOnPersonalAccountRequest(
      {@JsonKey(name: 'count_workplaces') required int countWorkplaces}) = _$_DeleteWorkplacesOnPersonalAccountRequest;

  factory _DeleteWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteWorkplacesOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteWorkplacesOnPersonalAccountRequestCopyWith<_DeleteWorkplacesOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
