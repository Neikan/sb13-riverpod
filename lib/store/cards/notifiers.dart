// Package imports:
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/models/mtg_card_info/mtg_card_info.dart';
import 'package:mtg_riverpod/repository/repository_cards/repository_cards.dart';
import 'package:mtg_riverpod/store/cards/state.dart';

class NotifierCardsState extends StateNotifier<StateCards> {
  final RepositoryCards _repositoryCards;

  NotifierCardsState(this._repositoryCards) : super(const StateCards.init());

  Future<void> load() async {
    try {
      final cards = await _repositoryCards.load();

      state = StateCards.loaded(cards: cards);
    } on DioError catch (e) {
      state = StateCards.error(
        error: e.error.toString(),
      );
    }
  }
}

class NotifierCardsData extends StateNotifier<List<MtgCardInfo>> {
  NotifierCardsData(super.state);
}
