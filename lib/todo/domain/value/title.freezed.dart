// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'title.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Title {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res> implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  final Title _value;
  // ignore: unused_field
  final $Res Function(Title) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TitleCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$$_TitleCopyWith(_$_Title value, $Res Function(_$_Title) then) =
      __$$_TitleCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_TitleCopyWithImpl<$Res> extends _$TitleCopyWithImpl<$Res>
    implements _$$_TitleCopyWith<$Res> {
  __$$_TitleCopyWithImpl(_$_Title _value, $Res Function(_$_Title) _then)
      : super(_value, (v) => _then(v as _$_Title));

  @override
  _$_Title get _value => super._value as _$_Title;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Title(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Title with DiagnosticableTreeMixin implements _Title {
  const _$_Title(this.value);

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Title(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Title'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Title &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_TitleCopyWith<_$_Title> get copyWith =>
      __$$_TitleCopyWithImpl<_$_Title>(this, _$identity);
}

abstract class _Title implements Title {
  const factory _Title(final String value) = _$_Title;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TitleCopyWith<_$_Title> get copyWith =>
      throw _privateConstructorUsedError;
}
