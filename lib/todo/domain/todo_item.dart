import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../common/date_time_converter.dart';
import 'value/detail.dart';
import 'value/title.dart';
import 'value/todo_id.dart';

part 'todo_item.freezed.dart';
part 'todo_item.g.dart';

@freezed
class TodoItem with _$TodoItem {
  TodoItem._();
  factory TodoItem({
    @TodoIdConverter() required TodoId id,
    @TitleConverter() required Title title,
    @DetailConverter() required Detail detail,
    @Default(false) bool isDone,
    @DateTimeConverter() required DateTime createdAt,
    // @TimestampConverter() required DateTime createdAt,
  }) = _TodoItem;

  factory TodoItem.fromJson(Map<String, dynamic> json) =>
      _$TodoItemFromJson(json);

  factory TodoItem.initial() => TodoItem(
        // id: const TodoId(null),
        id: TodoId(null),
        title: const Title(""),
        detail: const Detail(""),
        createdAt: DateTime.now(),
      );

  TodoItem updateIsDone() {
    return copyWith(
      id: id,
      title: title,
      detail: detail,
      isDone: !isDone,
    );
  }
}
