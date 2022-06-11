import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'todo_id.freezed.dart';

@freezed
class TodoId with _$TodoId {
  // @Assert('value.length < 20')
  // @Assert('value!.length < 20')
  // const factory TodoId([
  factory TodoId([
    String? value,
  ]) = _TodoId;
}

class TodoIdConverter implements JsonConverter<TodoId, String?> {
  const TodoIdConverter();

  @override
  TodoId fromJson(String? value) {
    return TodoId(value);
  }

  @override
  String toJson(TodoId todoId) {
    return todoId.value ?? '';
  }
}
