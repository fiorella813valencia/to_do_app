class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
});

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'Cj=heck emails', isDone: true),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: true),
      ToDo(id: '05', todoText: 'Wprk on mobile apps for 2 hours', isDone: true),
      ToDo(id: '06', todoText: 'Dinner woth Jeremy', isDone: true)
    ];
  }
}