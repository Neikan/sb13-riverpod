// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:mtg_riverpod/models/mtg_card_info/mtg_card_info.dart';

part 'state.freezed.dart';

@freezed
class StateCards with _$StateCards {
  const factory StateCards.init() = StateCardsInit;

  const factory StateCards.loaded({required List<MtgCardInfo> cards}) =
      StateCardsLoaded;

  const factory StateCards.error({
    required String error,
  }) = StateCardsError;
}
