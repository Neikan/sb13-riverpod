// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:mtg_riverpod/models/mtg_card_info/mtg_card_info.dart';

part 'state.freezed.dart';

@freezed
class StateCard with _$StateCard {
  const factory StateCard.init() = StateCardInit;

  const factory StateCard.loaded({required MtgCardInfo card}) = StateCardLoaded;

  const factory StateCard.error({
    required String error,
  }) = StateCardError;
}
