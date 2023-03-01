// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/store/cards/providers.dart';
import 'package:mtg_riverpod/ui/components/app_error_data.dart';
import 'package:mtg_riverpod/ui/screens/screen_cards/components/header_cards/header_cards.dart';
import 'package:mtg_riverpod/ui/screens/screen_cards/components/loader_cards.dart';
import 'package:mtg_riverpod/ui/screens/screen_cards/components/view_cards.dart';

class ScreenCards extends ConsumerStatefulWidget {
  const ScreenCards({super.key});

  @override
  ConsumerState<ScreenCards> createState() => _ScreenCardsState();
}

class _ScreenCardsState extends ConsumerState<ScreenCards> {
  @override
  void initState() {
    super.initState();

    ref.read(providerCardsState.notifier).load();
  }

  @override
  Widget build(BuildContext context) {
    final cardsState = ref.watch(providerCardsState);

    return cardsState.when(
      init: () => const LoaderCards(),
      loaded: (cards) => ViewCards(cards: cards),
      error: (error) => Scaffold(
        appBar: const HeaderCards(),
        body: AppErrorData(text: error),
      ),
    );
  }
}
