// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Category on _Category, Store {
  final _$categoryIdAtom = Atom(name: '_Category.categoryId');

  @override
  int get categoryId {
    _$categoryIdAtom.context.enforceReadPolicy(_$categoryIdAtom);
    _$categoryIdAtom.reportObserved();
    return super.categoryId;
  }

  @override
  set categoryId(int value) {
    _$categoryIdAtom.context.conditionallyRunInAction(() {
      super.categoryId = value;
      _$categoryIdAtom.reportChanged();
    }, _$categoryIdAtom, name: '${_$categoryIdAtom.name}_set');
  }

  final _$nameAtom = Atom(name: '_Category.name');

  @override
  String get name {
    _$nameAtom.context.enforceReadPolicy(_$nameAtom);
    _$nameAtom.reportObserved();
    return super.name;
  }

  @override
  set name(String value) {
    _$nameAtom.context.conditionallyRunInAction(() {
      super.name = value;
      _$nameAtom.reportChanged();
    }, _$nameAtom, name: '${_$nameAtom.name}_set');
  }

  final _$_CategoryActionController = ActionController(name: '_Category');

  @override
  void setCategoryId(int value) {
    final _$actionInfo = _$_CategoryActionController.startAction();
    try {
      return super.setCategoryId(value);
    } finally {
      _$_CategoryActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setDate(String value) {
    final _$actionInfo = _$_CategoryActionController.startAction();
    try {
      return super.setDate(value);
    } finally {
      _$_CategoryActionController.endAction(_$actionInfo);
    }
  }
}
