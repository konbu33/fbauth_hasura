// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'form_field_state_globalkey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormFieldStateGlobalKey {
  GlobalKey<FormFieldState> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormFieldStateGlobalKeyCopyWith<FormFieldStateGlobalKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFieldStateGlobalKeyCopyWith<$Res> {
  factory $FormFieldStateGlobalKeyCopyWith(FormFieldStateGlobalKey value,
          $Res Function(FormFieldStateGlobalKey) then) =
      _$FormFieldStateGlobalKeyCopyWithImpl<$Res>;
  $Res call({GlobalKey<FormFieldState> value});
}

/// @nodoc
class _$FormFieldStateGlobalKeyCopyWithImpl<$Res>
    implements $FormFieldStateGlobalKeyCopyWith<$Res> {
  _$FormFieldStateGlobalKeyCopyWithImpl(this._value, this._then);

  final FormFieldStateGlobalKey _value;
  // ignore: unused_field
  final $Res Function(FormFieldStateGlobalKey) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as GlobalKey<FormFieldState>,
    ));
  }
}

/// @nodoc
abstract class _$$_FormFieldStateGlobalKeyCopyWith<$Res>
    implements $FormFieldStateGlobalKeyCopyWith<$Res> {
  factory _$$_FormFieldStateGlobalKeyCopyWith(_$_FormFieldStateGlobalKey value,
          $Res Function(_$_FormFieldStateGlobalKey) then) =
      __$$_FormFieldStateGlobalKeyCopyWithImpl<$Res>;
  @override
  $Res call({GlobalKey<FormFieldState> value});
}

/// @nodoc
class __$$_FormFieldStateGlobalKeyCopyWithImpl<$Res>
    extends _$FormFieldStateGlobalKeyCopyWithImpl<$Res>
    implements _$$_FormFieldStateGlobalKeyCopyWith<$Res> {
  __$$_FormFieldStateGlobalKeyCopyWithImpl(_$_FormFieldStateGlobalKey _value,
      $Res Function(_$_FormFieldStateGlobalKey) _then)
      : super(_value, (v) => _then(v as _$_FormFieldStateGlobalKey));

  @override
  _$_FormFieldStateGlobalKey get _value =>
      super._value as _$_FormFieldStateGlobalKey;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_FormFieldStateGlobalKey(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as GlobalKey<FormFieldState>,
    ));
  }
}

/// @nodoc

class _$_FormFieldStateGlobalKey
    with DiagnosticableTreeMixin
    implements _FormFieldStateGlobalKey {
  const _$_FormFieldStateGlobalKey({required this.value});

  @override
  final GlobalKey<FormFieldState> value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FormFieldStateGlobalKey(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FormFieldStateGlobalKey'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormFieldStateGlobalKey &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_FormFieldStateGlobalKeyCopyWith<_$_FormFieldStateGlobalKey>
      get copyWith =>
          __$$_FormFieldStateGlobalKeyCopyWithImpl<_$_FormFieldStateGlobalKey>(
              this, _$identity);
}

abstract class _FormFieldStateGlobalKey implements FormFieldStateGlobalKey {
  const factory _FormFieldStateGlobalKey(
          {required final GlobalKey<FormFieldState> value}) =
      _$_FormFieldStateGlobalKey;

  @override
  GlobalKey<FormFieldState> get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FormFieldStateGlobalKeyCopyWith<_$_FormFieldStateGlobalKey>
      get copyWith => throw _privateConstructorUsedError;
}
