class Todo {
  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  String? id;
  String? todoText;
  bool isDone;

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning Execercese', isDone: true),
      Todo(id: '02', todoText: 'Walking for an hour', isDone: true),
      Todo(id: '03', todoText: '100 times pushups', isDone: false),
      Todo(id: '04', todoText: 'Eat healthy food', isDone: false),
      Todo(id: '05', todoText: 'Talk with my g-friend', isDone: false),
    ];
  }
}
