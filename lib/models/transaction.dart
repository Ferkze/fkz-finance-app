import 'package:mobx/mobx.dart';

part 'transaction.g.dart';

class Transaction = _Transaction with _$Transaction;

abstract class _Transaction with Store {
  @observable
  int key;

  @observable
  int accountId;

  @observable
  int categoryId;

  @observable
  String type;

  @observable
  String date;

  @observable
  int amount;

  @action
  void setAccount(int value) => accountId = value;

  @action
  void setCategory(int value) => categoryId = value;

  @action
  void setType(String value) => type = value;

  @action
  void setDate(String value) => date = value;

  @action
  void setAmount(int value) => amount = value;
}
