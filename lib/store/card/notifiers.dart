// Package imports:
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';

// Project imports:
import 'package:mtg_riverpod/models/mtg_card/mtg_card.dart';
import 'package:mtg_riverpod/services/service_card/service_card.dart';
import 'package:mtg_riverpod/store/card/state.dart';

class NotifierCardState extends StateNotifier<StateCard> {
  NotifierCardState() : super(const StateCard.init());

  Future<void> getData(String id) async {
    try {
      final response = await GetIt.I.get<ServiceCard>().getCard(id);

      if (response.statusCode == 200) {
        MtgCard mtgCard = MtgCard.fromJson(response.data);

        state = StateCard.loaded(card: mtgCard.card);
      }
    } on DioError catch (e) {
      state = StateCard.error(
        error: e.error.toString(),
      );
    }
  }
}
