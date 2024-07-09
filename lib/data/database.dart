import 'package:hive/hive.dart';

class  ToDoDataBase{

  List toDoList = [];

  final _myBox  = Hive.box("myBox");

  void createInitialData (){
    toDoList = [
     [ "Make Money", false,],
      [  "Make more Money", false,]
    ];
  }

  /// load Data from Database
  void loadData(){
  toDoList = _myBox.get("TODOLIST");
  }

  /// Update database
  void updateDatabase(){
  _myBox.put("TODOLIST", toDoList);
  }

}