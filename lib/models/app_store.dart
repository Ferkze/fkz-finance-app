import 'package:mobx/mobx.dart';
import 'package:fkz_finance/models/transaction.dart';

part 'app_store.g.dart';

enum VisibilityFilter { all, pending, completed }

class AppStore = _AppStore with _$AppStore;

abstract class _AppStore with Store {
  @observable
  ObservableList<Transaction> ledger = ObservableList<Transaction>();

  @observable
  VisibilityFilter filter = VisibilityFilter.all;
}
