// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Brushing Teeth', isDone: true),
      ToDo(id: '02', todoText: 'Play piano'),
      ToDo(
        id: '03',
        todoText: 'Read Novel',
      ),
      ToDo(id: '01', todoText: 'Go swimming ', isDone: true)
    ];
  }
}
