import 'package:mobx/mobx.dart';

part 'account.g.dart';

class Account = _Account with _$Account;

abstract class _Account with Store {
  @observable
  int accountId;

  @observable
  String created;

  @observable
  String name;

  @action
  void setAccountId(int value) => accountId = value;

  @action
  void setType(String value) => created = value;

  @action
  void setDate(String value) => name = value;
}
