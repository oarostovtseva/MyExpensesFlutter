import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime date;
  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}

final List<Transaction> userTransactions = [
  Transaction(
    id: 't1',
    title: 'New Shoes',
    amount: 69.99,
    date: DateTime.now(),
  ),
  Transaction(
    id: 't2',
    title: 'Weekly Groceries',
    amount: 16.53,
    date: DateTime.now(),
  ),
];
