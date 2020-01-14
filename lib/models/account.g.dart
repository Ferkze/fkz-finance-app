// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Account on _Account, Store {
  final _$accountIdAtom = Atom(name: '_Account.accountId');

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

  final _$createdAtom = Atom(name: '_Account.created');

  @override
  String get created {
    _$createdAtom.context.enforceReadPolicy(_$createdAtom);
    _$createdAtom.reportObserved();
    return super.created;
  }

  @override
  set created(String value) {
    _$createdAtom.context.conditionallyRunInAction(() {
      super.created = value;
      _$createdAtom.reportChanged();
    }, _$createdAtom, name: '${_$createdAtom.name}_set');
  }

  final _$nameAtom = Atom(name: '_Account.name');

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

  final _$_AccountActionController = ActionController(name: '_Account');

  @override
  void setAccountId(int value) {
    final _$actionInfo = _$_AccountActionController.startAction();
    try {
      return super.setAccountId(value);
    } finally {
      _$_AccountActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setType(String value) {
    final _$actionInfo = _$_AccountActionController.startAction();
    try {
      return super.setType(value);
    } finally {
      _$_AccountActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setDate(String value) {
    final _$actionInfo = _$_AccountActionController.startAction();
    try {
      return super.setDate(value);
    } finally {
      _$_AccountActionController.endAction(_$actionInfo);
    }
  }
}
