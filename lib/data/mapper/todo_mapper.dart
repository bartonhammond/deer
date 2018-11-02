import 'package:tasking/data/json/todo_json.dart';
import 'package:tasking/domain/entity/todo_entity.dart';

class TodoMapper {
  TodoMapper._();

  static TodoJson toJson(TodoEntity todo) {
    return TodoJson(
      name: todo.name,
      description: todo.description,
      addedDate: todo.addedDate,
      dueDate: todo.dueDate,
    );
  }

  static TodoEntity fromJson(TodoJson json) {
    return TodoEntity(
      name: json.name,
      description: json.description,
      addedDate: json.addedDate,
      dueDate: json.dueDate,
    );
  }
}
