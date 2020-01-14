// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Transaction on _Transaction, Store {
  final _$keyAtom = Atom(name: '_Transaction.key');

  @override
  int get key {
    _$keyAtom.context.enforceReadPolicy(_$keyAtom);
    _$keyAtom.reportObserved();
    return super.key;
  }

  @override
  set key(int value) {
    _$keyAtom.context.conditionallyRunInAction(() {
      super.key = value;
      _$keyAtom.reportChanged();
    }, _$keyAtom, name: '${_$keyAtom.name}_set');
  }

  final _$accountIdAtom = Atom(name: '_Transaction.accountId');

  @override
  int get accountId {
    _$accountIdAtom.context.enforceReadPolicy(_$accountIdAtom);
    _$accountIdAtom.reportObserved();
    return super.accountId;
  }

  @override
  set accountId(int value) {
    _$accountIdAtom.context.conditionallyRunInAction(() {
      super.accountId = value;
      _$accountIdAtom.reportChanged();
    }, _$accountIdAtom, name: '${_$accountIdAtom.name}_set');
  }

  final _$categoryIdAtom = Atom(name: '_Transaction.categoryId');

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

  final _$typeAtom = Atom(name: '_Transaction.type');

  @override
  String get type {
    _$typeAtom.context.enforceReadPolicy(_$typeAtom);
    _$typeAtom.reportObserved();
    return super.type;
  }

  @override
  set type(String value) {
    _$typeAtom.context.conditionallyRunInAction(() {
      super.type = value;
      _$typeAtom.reportChanged();
    }, _$typeAtom, name: '${_$typeAtom.name}_set');
  }

  final _$dateAtom = Atom(name: '_Transaction.date');

  @override
  String get date {
    _$dateAtom.context.enforceReadPolicy(_$dateAtom);
    _$dateAtom.reportObserved();
    return super.date;
  }

  @override
  set date(String value) {
    _$dateAtom.context.conditionallyRunInAction(() {
      super.date = value;
      _$dateAtom.reportChanged();
    }, _$dateAtom, name: '${_$dateAtom.name}_set');
  }

  final _$amountAtom = Atom(name: '_Transaction.amount');

  @override
  int get amount {
    _$amountAtom.context.enforceReadPolicy(_$amountAtom);
    _$amountAtom.reportObserved();
    return super.amount;
  }

  @override
  set amount(int value) {
    _$amountAtom.context.conditionallyRunInAction(() {
      super.amount = value;
      _$amountAtom.reportChanged();
    }, _$amountAtom, name: '${_$amountAtom.name}_set');
  }

  final _$_TransactionActionController = ActionController(name: '_Transaction');

  @override
  void setAccount(int value) {
    final _$actionInfo = _$_TransactionActionController.startAction();
    try {
      return super.setAccount(value);
    } finally {
      _$_TransactionActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCategory(int value) {
    final _$actionInfo = _$_TransactionActionController.startAction();
    try {
      return super.setCategory(value);
    } finally {
      _$_TransactionActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setType(String value) {
    final _$actionInfo = _$_TransactionActionController.startAction();
    try {
      return super.setType(value);
    } finally {
      _$_TransactionActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setDate(String value) {
    final _$actionInfo = _$_TransactionActionController.startAction();
    try {
      return super.setDate(value);
    } finally {
      _$_TransactionActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setAmount(int value) {
    final _$actionInfo = _$_TransactionActionController.startAction();
    try {
      return super.setAmount(value);
    } finally {
      _$_TransactionActionController.endAction(_$actionInfo);
    }
  }
}
