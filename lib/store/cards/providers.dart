// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/models/mtg_card_info/mtg_card_info.dart';
import 'package:mtg_riverpod/repository/repository_cards/repository_cards_imp.dart';
import 'package:mtg_riverpod/store/cards/notifiers.dart';
import 'package:mtg_riverpod/store/cards/state.dart';

const _repositoryCards = RepositoryCardsImp();

final providerCardsData =
    StateNotifierProvider<NotifierCardsData, List<MtgCardInfo>>(
  (_) => NotifierCardsData(_repositoryCards.data),
);

final providerCardsState =
    StateNotifierProvider<NotifierCardsState, StateCards>(
  (_) => NotifierCardsState(_repositoryCards),
);
