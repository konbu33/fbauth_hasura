// import '../domain/value/todo_id.dart';
// import '../infrastructure/todo_list_repository.dart';

// class TodoAppService {
//   TodoAppService({required TodoListRepository todoListRepository})
//       : _todoListRepository = todoListRepository;
//   final TodoListRepository _todoListRepository;

//   Future<void> updateIsDone({required TodoId todoId}) async {
//     final item = await _todoListRepository.findById(id: todoId.value ?? '');
//     await _todoListRepository.update(item: item.updateIsDone());
//   }
// }

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../domain/todo_item.dart';
import '../domain/value/todo_id.dart';
import '../infrastructure/todo_list_repository.dart';

final todoAppService = Provider(
  (ref) => TodoAppService(
    todoListRepository: ref.read(todoListRepository),
  ),
);

class TodoAppService {
  TodoAppService({required TodoListRepository todoListRepository})
      : _todoListRepository = todoListRepository;
  final TodoListRepository _todoListRepository;

  void subscribeTodoList(
    void Function(List<TodoItem>) onCompleted, {
    required void Function() onEmpty,
  }) {
    _todoListRepository.subscribeStream(
      onCompleted,
      onEmpty: onEmpty,
    );
  }

  Future<TodoItem> findByTodoId({required TodoId todoId}) async {
    return await _todoListRepository.findById(id: todoId.value ?? '');
  }

  Future<void> updateIsDone({required TodoId todoId}) async {
    final item = await _todoListRepository.findById(id: todoId.value ?? '');
    await _todoListRepository.update(item: item.updateIsDone());
  }

  Future<void> updateTodoItem({required TodoItem item}) async {
    await _todoListRepository.update(item: item);
  }

  Future<void> deleteTodoItem({required TodoId todoId}) async {
    final item = await _todoListRepository.findById(id: todoId.value ?? '');
    _todoListRepository.delete(item: item);
  }

  Future<void> createTodoItem({required TodoItem item}) async {
    // await _todoListRepository.create(item: TodoItem.initial());
    await _todoListRepository.create(item: item);
  }
}
