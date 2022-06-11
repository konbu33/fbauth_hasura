import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../domain/todo_item.dart';
import '../domain/value/todo_id.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'todo_detail_notifier.dart';

class TodoDetailPage extends HookConsumerWidget {
  const TodoDetailPage({Key? key, this.todoIdString}) : super(key: key);

  final String? todoIdString;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TodoId todoId = TodoId(todoIdString);
    print("todoId : ${todoId.toString()}");

    final state = ref.watch(todoItemProvider);
    final notifier = ref.read(todoItemProvider.notifier);
    final titleController = useTextEditingController(
      text: notifier.isNew() ? "" : state.title.value,
    );
    final detailController = useTextEditingController(
      text: notifier.isNew() ? "" : state.detail.value,
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(notifier.isNew() ? '新規作成' : '編集画面'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                labelText: 'タイトル',
                hintText: 'やること',
              ),
              onChanged: (title) {
                notifier.changeTitle(title);
              },
              controller: titleController,
            ),
            const SizedBox(
              height: 16,
            ),
            TextField(
              decoration: const InputDecoration(
                labelText: '詳細',
                hintText: 'やることの詳細',
              ),
              onChanged: (detail) {
                notifier.changeDetail(detail);
              },
              controller: detailController,
            ),
            const SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () async {
                await notifier.onTapElevatedButton(
                    title: titleController.text, detail: detailController.text);
                Navigator.pop(context);
              },
              child: Text(notifier.isNew() ? '作成' : '更新'),
            ),
            // Divider(),
            FutureBuilder(
              future: notifier.getByTodoId(todoId),
              builder: (context, AsyncSnapshot<AsyncValue<TodoItem>> snapshot) {
                if (snapshot.connectionState == ConnectionState.done) {
                  if (snapshot.hasData) {
                    // return Text("res : ${snapshot.data}");

                    return snapshot.data!.when(
                      data: (data) {
                        // print("data xxxxxxxxxxxxxxx: ${data}");
                        return Column(children: [
                          ElevatedButton(
                              onPressed: () {
                                notifier.setTodoItem(data);
                                print("setstate : ${data}");
                                print(
                                    "setstate title : ${titleController.text}");
                                print(
                                    "setstate detail : ${detailController.text}");
                                titleController.text = data.title.value;
                                detailController.text = data.detail.value;
                              },
                              child: Text("setState")),
                          Text("res : ${data}"),
                          const SizedBox(height: 40),
                          Text("location: ${GoRouter.of(context).location}"),
                        ]);
                      },
                      error: (o, s) {
                        print("error : ${o}");
                        return Text("error ----------------- : ${o}");
                      },
                      loading: () {
                        return Text("loading....");
                      },
                    );
                  }
                }
                return Text("no data.");
              },
            ),
          ],
        ),
      ),
    );
  }
}
