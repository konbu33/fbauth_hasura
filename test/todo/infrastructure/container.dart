import 'package:fbauth_hasura/todo/infrastructure/todo_list_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'todo_list_repository_mem.dart';

ProviderContainer overrideTodoListRepository() {
  return ProviderContainer(overrides: [
    todoListRepository.overrideWithProvider(
      Provider((ref) => TodoListRepositoryMem()),
    )
  ]);
}
