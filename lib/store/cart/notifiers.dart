// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/repository/repository_cart/repository_cart.dart';

class NotifierCartData extends StateNotifier<List<String>> {
  final RepositoryCart _repositoryCart;

  NotifierCartData(
    this._repositoryCart,
    super.state,
  );

  void add(String cardId) {
    _repositoryCart.add(cardId);

    state = _repositoryCart.data;
  }

  void remove(String cardId) {
    _repositoryCart.remove(cardId);

    state = _repositoryCart.data;
  }
}
