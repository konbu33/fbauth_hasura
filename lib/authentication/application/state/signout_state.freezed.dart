// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signout_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignOutState {
  AuthenticationServiceState get authState =>
      throw _privateConstructorUsedError;
  AuthenticationServiceIF get authenticationService =>
      throw _privateConstructorUsedError;
  String get signOutButtonName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignOutStateCopyWith<SignOutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutStateCopyWith<$Res> {
  factory $SignOutStateCopyWith(
          SignOutState value, $Res Function(SignOutState) then) =
      _$SignOutStateCopyWithImpl<$Res>;
  $Res call(
      {AuthenticationServiceState authState,
      AuthenticationServiceIF authenticationService,
      String signOutButtonName});

  $AuthenticationServiceStateCopyWith<$Res> get authState;
}

/// @nodoc
class _$SignOutStateCopyWithImpl<$Res> implements $SignOutStateCopyWith<$Res> {
  _$SignOutStateCopyWithImpl(this._value, this._then);

  final SignOutState _value;
  // ignore: unused_field
  final $Res Function(SignOutState) _then;

  @override
  $Res call({
    Object? authState = freezed,
    Object? authenticationService = freezed,
    Object? signOutButtonName = freezed,
  }) {
    return _then(_value.copyWith(
      authState: authState == freezed
          ? _value.authState
          : authState // ignore: cast_nullable_to_non_nullable
              as AuthenticationServiceState,
      authenticationService: authenticationService == freezed
          ? _value.authenticationService
          : authenticationService // ignore: cast_nullable_to_non_nullable
              as AuthenticationServiceIF,
      signOutButtonName: signOutButtonName == freezed
          ? _value.signOutButtonName
          : signOutButtonName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AuthenticationServiceStateCopyWith<$Res> get authState {
    return $AuthenticationServiceStateCopyWith<$Res>(_value.authState, (value) {
      return _then(_value.copyWith(authState: value));
    });
  }
}

/// @nodoc
abstract class _$$_SignOutStateCopyWith<$Res>
    implements $SignOutStateCopyWith<$Res> {
  factory _$$_SignOutStateCopyWith(
          _$_SignOutState value, $Res Function(_$_SignOutState) then) =
      __$$_SignOutStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {AuthenticationServiceState authState,
      AuthenticationServiceIF authenticationService,
      String signOutButtonName});

  @override
  $AuthenticationServiceStateCopyWith<$Res> get authState;
}

/// @nodoc
class __$$_SignOutStateCopyWithImpl<$Res>
    extends _$SignOutStateCopyWithImpl<$Res>
    implements _$$_SignOutStateCopyWith<$Res> {
  __$$_SignOutStateCopyWithImpl(
      _$_SignOutState _value, $Res Function(_$_SignOutState) _then)
      : super(_value, (v) => _then(v as _$_SignOutState));

  @override
  _$_SignOutState get _value => super._value as _$_SignOutState;

  @override
  $Res call({
    Object? authState = freezed,
    Object? authenticationService = freezed,
    Object? signOutButtonName = freezed,
  }) {
    return _then(_$_SignOutState(
      authState: authState == freezed
          ? _value.authState
          : authState // ignore: cast_nullable_to_non_nullable
              as AuthenticationServiceState,
      authenticationService: authenticationService == freezed
          ? _value.authenticationService
          : authenticationService // ignore: cast_nullable_to_non_nullable
              as AuthenticationServiceIF,
      signOutButtonName: signOutButtonName == freezed
          ? _value.signOutButtonName
          : signOutButtonName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignOutState with DiagnosticableTreeMixin implements _SignOutState {
  const _$_SignOutState(
      {required this.authState,
      required this.authenticationService,
      this.signOutButtonName = 'サインアウト'});

  @override
  final AuthenticationServiceState authState;
  @override
  final AuthenticationServiceIF authenticationService;
  @override
  @JsonKey()
  final String signOutButtonName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignOutState(authState: $authState, authenticationService: $authenticationService, signOutButtonName: $signOutButtonName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignOutState'))
      ..add(DiagnosticsProperty('authState', authState))
      ..add(DiagnosticsProperty('authenticationService', authenticationService))
      ..add(DiagnosticsProperty('signOutButtonName', signOutButtonName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignOutState &&
            const DeepCollectionEquality().equals(other.authState, authState) &&
            const DeepCollectionEquality()
                .equals(other.authenticationService, authenticationService) &&
            const DeepCollectionEquality()
                .equals(other.signOutButtonName, signOutButtonName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authState),
      const DeepCollectionEquality().hash(authenticationService),
      const DeepCollectionEquality().hash(signOutButtonName));

  @JsonKey(ignore: true)
  @override
  _$$_SignOutStateCopyWith<_$_SignOutState> get copyWith =>
      __$$_SignOutStateCopyWithImpl<_$_SignOutState>(this, _$identity);
}

abstract class _SignOutState implements SignOutState {
  const factory _SignOutState(
      {required final AuthenticationServiceState authState,
      required final AuthenticationServiceIF authenticationService,
      final String signOutButtonName}) = _$_SignOutState;

  @override
  AuthenticationServiceState get authState =>
      throw _privateConstructorUsedError;
  @override
  AuthenticationServiceIF get authenticationService =>
      throw _privateConstructorUsedError;
  @override
  String get signOutButtonName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SignOutStateCopyWith<_$_SignOutState> get copyWith =>
      throw _privateConstructorUsedError;
}
