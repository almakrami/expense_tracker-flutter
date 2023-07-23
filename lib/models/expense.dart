import 'package:uuid/uuid.dart';

const uuid =  Uuid();

class Expense {
  const Expense({
    required this.title,
    required this.amount,
    required this.date,
  }) : id = uuid.v4();

  
  final String title;
  final double amount;
  final String id;
  final DateTime date;
}
