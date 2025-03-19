import 'package:cloud_firestore/cloud_firestore.dart';

class Todo {
  final String id;
  final String tittle;
  final String description;
  final bool completed;
  final Timestamp timeStamp;

  Todo(
      {required this.id,
      required this.tittle,
      required this.description,
      required this.completed,
      required this.timeStamp});
}
