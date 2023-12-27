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
      ToDo(id: '01', todoText: 'Mediataion', isDone: true),
      ToDo(id: '02', todoText: 'Morning Ecercise', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Plantation',
      ),
      ToDo(
        id: '04',
        todoText: 'Fresh',
      ),
      ToDo(
        id: '05',
        todoText: 'Breakfast',
      ),
      ToDo(id: '06', todoText: 'Study', isDone: true),
      ToDo(
        id: '07',
        todoText: 'Lunch',
      ),
    ];
  }
}
