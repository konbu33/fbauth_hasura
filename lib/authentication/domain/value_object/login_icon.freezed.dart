// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginIcon {
  Icon get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginIconCopyWith<LoginIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginIconCopyWith<$Res> {
  factory $LoginIconCopyWith(LoginIcon value, $Res Function(LoginIcon) then) =
      _$LoginIconCopyWithImpl<$Res>;
  $Res call({Icon value});
}

/// @nodoc
class _$LoginIconCopyWithImpl<$Res> implements $LoginIconCopyWith<$Res> {
  _$LoginIconCopyWithImpl(this._value, this._then);

  final LoginIcon _value;
  // ignore: unused_field
  final $Res Function(LoginIcon) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Icon,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginIconCopyWith<$Res> implements $LoginIconCopyWith<$Res> {
  factory _$$_LoginIconCopyWith(
          _$_LoginIcon value, $Res Function(_$_LoginIcon) then) =
      __$$_LoginIconCopyWithImpl<$Res>;
  @override
  $Res call({Icon value});
}

/// @nodoc
class __$$_LoginIconCopyWithImpl<$Res> extends _$LoginIconCopyWithImpl<$Res>
    implements _$$_LoginIconCopyWith<$Res> {
  __$$_LoginIconCopyWithImpl(
      _$_LoginIcon _value, $Res Function(_$_LoginIcon) _then)
      : super(_value, (v) => _then(v as _$_LoginIcon));

  @override
  _$_LoginIcon get _value => super._value as _$_LoginIcon;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_LoginIcon(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Icon,
    ));
  }
}

/// @nodoc

class _$_LoginIcon with DiagnosticableTreeMixin implements _LoginIcon {
  const _$_LoginIcon({required this.value});

  @override
  final Icon value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginIcon(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginIcon'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginIcon &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_LoginIconCopyWith<_$_LoginIcon> get copyWith =>
      __$$_LoginIconCopyWithImpl<_$_LoginIcon>(this, _$identity);
}

abstract class _LoginIcon implements LoginIcon {
  const factory _LoginIcon({required final Icon value}) = _$_LoginIcon;

  @override
  Icon get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginIconCopyWith<_$_LoginIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
