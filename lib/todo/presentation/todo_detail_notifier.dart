import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../application/todo_app_service.dart';
import '../domain/todo_item.dart';
import '../domain/value/detail.dart';
import '../domain/value/title.dart';
import '../domain/value/todo_id.dart';

final todoItemProvider =
    StateNotifierProvider<TodoDetailNotifier, TodoItem>((ref) {
  return TodoDetailNotifier(
    todoAppService: ref.read(todoAppService),
  );
});

class TodoDetailNotifier extends StateNotifier<TodoItem> {
  TodoDetailNotifier({
    required TodoAppService todoAppService,
  })  : _todoAppService = todoAppService,
        super(TodoItem.initial());

  final TodoAppService _todoAppService;

  void reset() {
    state = TodoItem.initial();
  }

  bool isNew() {
    // return state.id == const TodoId(null);
    return state.id == TodoId(null);
  }

  void setTodoItem(TodoItem item) {
    state = item.copyWith(
      id: item.id,
      title: item.title,
      detail: item.detail,
      createdAt: item.createdAt,
      isDone: item.isDone,
    );
  }

  void changeTitle(String title) {
    state = state.copyWith(
      id: state.id,
      title: Title(title),
      detail: state.detail,
      createdAt: state.createdAt,
      isDone: state.isDone,
    );
  }

  void changeDetail(String detail) {
    state = state.copyWith(
      id: state.id,
      title: state.title,
      detail: Detail(detail),
      createdAt: state.createdAt,
      isDone: state.isDone,
    );
  }

  Future<void> onTapElevatedButton(
      {required String title, required String detail}) async {
    if (isNew()) {
      await _todoAppService.createTodoItem(
          item: state.copyWith(
              id: TodoId(null), title: Title(title), detail: Detail(detail)));
    } else {
      await _todoAppService.updateTodoItem(item: state);
    }
  }

  Future<AsyncValue<TodoItem>> getByTodoId(TodoId todoId) async {
    try {
      final res = await _todoAppService.findByTodoId(todoId: todoId);
      print("res : ${res}");
      return AsyncValue.data(res);
    } catch (e) {
      print("error : ");
      return AsyncValue.error(e);
    }
    // setTodoItem(res);
  }
}
