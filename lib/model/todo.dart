class Todo {
  String? id;
  String? text;
  bool isDone;

  Todo({
    required this.id,
    required this.text,
    this.isDone = false
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '1', text: 'Buy ice cream', isDone: true),
      Todo(id: '2', text: 'Do the dishes', isDone: true),

      Todo(id: '3', text: 'Check my emails'),
      Todo(id: '4', text: 'Team meeting'),
      Todo(id: '5', text: 'Work on a mobile app'),
      Todo(id: '6', text: 'Workout'),
    ];
  }
}