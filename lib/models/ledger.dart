import 'package:mobx/mobx.dart';
import 'package:fkz_finance/models/transaction.dart';

part 'ledger.g.dart';

enum VisibilityFilter { all, debit, credit }

class Ledger = _Ledger with _$Ledger;

abstract class _Ledger with Store {
  @observable
  ObservableList<Transaction> transactions = ObservableList<Transaction>();

  @observable
  VisibilityFilter filter = VisibilityFilter.all;
}
