// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoListState {
  bool get isFetching => throw _privateConstructorUsedError;
  List<TodoItem> get todoList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoListStateCopyWith<TodoListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoListStateCopyWith<$Res> {
  factory $TodoListStateCopyWith(
          TodoListState value, $Res Function(TodoListState) then) =
      _$TodoListStateCopyWithImpl<$Res>;
  $Res call({bool isFetching, List<TodoItem> todoList});
}

/// @nodoc
class _$TodoListStateCopyWithImpl<$Res>
    implements $TodoListStateCopyWith<$Res> {
  _$TodoListStateCopyWithImpl(this._value, this._then);

  final TodoListState _value;
  // ignore: unused_field
  final $Res Function(TodoListState) _then;

  @override
  $Res call({
    Object? isFetching = freezed,
    Object? todoList = freezed,
  }) {
    return _then(_value.copyWith(
      isFetching: isFetching == freezed
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      todoList: todoList == freezed
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_TodoListStateCopyWith<$Res>
    implements $TodoListStateCopyWith<$Res> {
  factory _$$_TodoListStateCopyWith(
          _$_TodoListState value, $Res Function(_$_TodoListState) then) =
      __$$_TodoListStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isFetching, List<TodoItem> todoList});
}

/// @nodoc
class __$$_TodoListStateCopyWithImpl<$Res>
    extends _$TodoListStateCopyWithImpl<$Res>
    implements _$$_TodoListStateCopyWith<$Res> {
  __$$_TodoListStateCopyWithImpl(
      _$_TodoListState _value, $Res Function(_$_TodoListState) _then)
      : super(_value, (v) => _then(v as _$_TodoListState));

  @override
  _$_TodoListState get _value => super._value as _$_TodoListState;

  @override
  $Res call({
    Object? isFetching = freezed,
    Object? todoList = freezed,
  }) {
    return _then(_$_TodoListState(
      isFetching: isFetching == freezed
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      todoList: todoList == freezed
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoItem>,
    ));
  }
}

/// @nodoc

class _$_TodoListState with DiagnosticableTreeMixin implements _TodoListState {
  const _$_TodoListState(
      {this.isFetching = false,
      final List<TodoItem> todoList = const <TodoItem>[]})
      : _todoList = todoList;

  @override
  @JsonKey()
  final bool isFetching;
  final List<TodoItem> _todoList;
  @override
  @JsonKey()
  List<TodoItem> get todoList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoListState(isFetching: $isFetching, todoList: $todoList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoListState'))
      ..add(DiagnosticsProperty('isFetching', isFetching))
      ..add(DiagnosticsProperty('todoList', todoList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoListState &&
            const DeepCollectionEquality()
                .equals(other.isFetching, isFetching) &&
            const DeepCollectionEquality().equals(other._todoList, _todoList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFetching),
      const DeepCollectionEquality().hash(_todoList));

  @JsonKey(ignore: true)
  @override
  _$$_TodoListStateCopyWith<_$_TodoListState> get copyWith =>
      __$$_TodoListStateCopyWithImpl<_$_TodoListState>(this, _$identity);
}

abstract class _TodoListState implements TodoListState {
  const factory _TodoListState(
      {final bool isFetching,
      final List<TodoItem> todoList}) = _$_TodoListState;

  @override
  bool get isFetching => throw _privateConstructorUsedError;
  @override
  List<TodoItem> get todoList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TodoListStateCopyWith<_$_TodoListState> get copyWith =>
      throw _privateConstructorUsedError;
}
