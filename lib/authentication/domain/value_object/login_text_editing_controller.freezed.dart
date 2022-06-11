// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_text_editing_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginTextEditingController {
  TextEditingController get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginTextEditingControllerCopyWith<LoginTextEditingController>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginTextEditingControllerCopyWith<$Res> {
  factory $LoginTextEditingControllerCopyWith(LoginTextEditingController value,
          $Res Function(LoginTextEditingController) then) =
      _$LoginTextEditingControllerCopyWithImpl<$Res>;
  $Res call({TextEditingController value});
}

/// @nodoc
class _$LoginTextEditingControllerCopyWithImpl<$Res>
    implements $LoginTextEditingControllerCopyWith<$Res> {
  _$LoginTextEditingControllerCopyWithImpl(this._value, this._then);

  final LoginTextEditingController _value;
  // ignore: unused_field
  final $Res Function(LoginTextEditingController) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginTextEditingControllerCopyWith<$Res>
    implements $LoginTextEditingControllerCopyWith<$Res> {
  factory _$$_LoginTextEditingControllerCopyWith(
          _$_LoginTextEditingController value,
          $Res Function(_$_LoginTextEditingController) then) =
      __$$_LoginTextEditingControllerCopyWithImpl<$Res>;
  @override
  $Res call({TextEditingController value});
}

/// @nodoc
class __$$_LoginTextEditingControllerCopyWithImpl<$Res>
    extends _$LoginTextEditingControllerCopyWithImpl<$Res>
    implements _$$_LoginTextEditingControllerCopyWith<$Res> {
  __$$_LoginTextEditingControllerCopyWithImpl(
      _$_LoginTextEditingController _value,
      $Res Function(_$_LoginTextEditingController) _then)
      : super(_value, (v) => _then(v as _$_LoginTextEditingController));

  @override
  _$_LoginTextEditingController get _value =>
      super._value as _$_LoginTextEditingController;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_LoginTextEditingController(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc

class _$_LoginTextEditingController
    with DiagnosticableTreeMixin
    implements _LoginTextEditingController {
  const _$_LoginTextEditingController({required this.value});

  @override
  final TextEditingController value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginTextEditingController(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginTextEditingController'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginTextEditingController &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_LoginTextEditingControllerCopyWith<_$_LoginTextEditingController>
      get copyWith => __$$_LoginTextEditingControllerCopyWithImpl<
          _$_LoginTextEditingController>(this, _$identity);
}

abstract class _LoginTextEditingController
    implements LoginTextEditingController {
  const factory _LoginTextEditingController(
          {required final TextEditingController value}) =
      _$_LoginTextEditingController;

  @override
  TextEditingController get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginTextEditingControllerCopyWith<_$_LoginTextEditingController>
      get copyWith => throw _privateConstructorUsedError;
}
