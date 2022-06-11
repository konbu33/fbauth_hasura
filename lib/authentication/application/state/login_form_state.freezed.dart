// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginFormState _$LoginFormStateFromJson(Map<String, dynamic> json) {
  return _LoginFormState.fromJson(json);
}

/// @nodoc
mixin _$LoginFormState {
// required GlobalKey<FormState> loginFormKey,
  @FormStateGlobalKeyConverter()
  FormStateGlobalKey get loginFormKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res>;
  $Res call({@FormStateGlobalKeyConverter() FormStateGlobalKey loginFormKey});

  $FormStateGlobalKeyCopyWith<$Res> get loginFormKey;
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

  final LoginFormState _value;
  // ignore: unused_field
  final $Res Function(LoginFormState) _then;

  @override
  $Res call({
    Object? loginFormKey = freezed,
  }) {
    return _then(_value.copyWith(
      loginFormKey: loginFormKey == freezed
          ? _value.loginFormKey
          : loginFormKey // ignore: cast_nullable_to_non_nullable
              as FormStateGlobalKey,
    ));
  }

  @override
  $FormStateGlobalKeyCopyWith<$Res> get loginFormKey {
    return $FormStateGlobalKeyCopyWith<$Res>(_value.loginFormKey, (value) {
      return _then(_value.copyWith(loginFormKey: value));
    });
  }
}

/// @nodoc
abstract class _$$_LoginFormStateCopyWith<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  factory _$$_LoginFormStateCopyWith(
          _$_LoginFormState value, $Res Function(_$_LoginFormState) then) =
      __$$_LoginFormStateCopyWithImpl<$Res>;
  @override
  $Res call({@FormStateGlobalKeyConverter() FormStateGlobalKey loginFormKey});

  @override
  $FormStateGlobalKeyCopyWith<$Res> get loginFormKey;
}

/// @nodoc
class __$$_LoginFormStateCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res>
    implements _$$_LoginFormStateCopyWith<$Res> {
  __$$_LoginFormStateCopyWithImpl(
      _$_LoginFormState _value, $Res Function(_$_LoginFormState) _then)
      : super(_value, (v) => _then(v as _$_LoginFormState));

  @override
  _$_LoginFormState get _value => super._value as _$_LoginFormState;

  @override
  $Res call({
    Object? loginFormKey = freezed,
  }) {
    return _then(_$_LoginFormState(
      loginFormKey: loginFormKey == freezed
          ? _value.loginFormKey
          : loginFormKey // ignore: cast_nullable_to_non_nullable
              as FormStateGlobalKey,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginFormState
    with DiagnosticableTreeMixin
    implements _LoginFormState {
  const _$_LoginFormState(
      {@FormStateGlobalKeyConverter() required this.loginFormKey});

  factory _$_LoginFormState.fromJson(Map<String, dynamic> json) =>
      _$$_LoginFormStateFromJson(json);

// required GlobalKey<FormState> loginFormKey,
  @override
  @FormStateGlobalKeyConverter()
  final FormStateGlobalKey loginFormKey;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginFormState(loginFormKey: $loginFormKey)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginFormState'))
      ..add(DiagnosticsProperty('loginFormKey', loginFormKey));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginFormState &&
            const DeepCollectionEquality()
                .equals(other.loginFormKey, loginFormKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(loginFormKey));

  @JsonKey(ignore: true)
  @override
  _$$_LoginFormStateCopyWith<_$_LoginFormState> get copyWith =>
      __$$_LoginFormStateCopyWithImpl<_$_LoginFormState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginFormStateToJson(this);
  }
}

abstract class _LoginFormState implements LoginFormState {
  const factory _LoginFormState(
      {@FormStateGlobalKeyConverter()
          required final FormStateGlobalKey loginFormKey}) = _$_LoginFormState;

  factory _LoginFormState.fromJson(Map<String, dynamic> json) =
      _$_LoginFormState.fromJson;

  @override // required GlobalKey<FormState> loginFormKey,
  @FormStateGlobalKeyConverter()
  FormStateGlobalKey get loginFormKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginFormStateCopyWith<_$_LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
