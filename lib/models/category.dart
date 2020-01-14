import 'package:mobx/mobx.dart';

part 'category.g.dart';

class Category = _Category with _$Category;

abstract class _Category with Store {
  @observable
  int categoryId;

  @observable
  String name;

  @action
  void setCategoryId(int value) => categoryId = value;

  @action
  void setDate(String value) => name = value;
}
