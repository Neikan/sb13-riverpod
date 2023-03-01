// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/consts/keys.dart';
import 'package:mtg_riverpod/consts/translations.dart';
import 'package:mtg_riverpod/store/card/providers.dart';
import 'package:mtg_riverpod/ui/components/app_error_data.dart';
import 'package:mtg_riverpod/ui/components/app_header.dart';
import 'package:mtg_riverpod/ui/components/app_loader.dart';
import 'package:mtg_riverpod/ui/components/app_text.dart';

class ScreenCard extends ConsumerStatefulWidget {
  final String cardId;
  final String title;

  const ScreenCard({
    super.key,
    required this.cardId,
    required this.title,
  });

  @override
  ConsumerState<ScreenCard> createState() => _ScreenCardState();
}

class _ScreenCardState extends ConsumerState<ScreenCard> {
  @override
  void initState() {
    super.initState();

    ref.read(providerCardState.notifier).getData(widget.cardId);
  }

  @override
  Widget build(BuildContext context) {
    final cardState = ref.watch(providerCardState);

    return Scaffold(
      appBar: AppHeader(title: widget.title),
      body: cardState.when(
        init: () => const Center(
          child: AppLoader(),
        ),
        loaded: (card) => SafeArea(
          child: Center(
            child: AppText(
              text: labelsCard[keyContent]!,
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        error: (error) => AppErrorData(text: error),
      ),
    );
  }
}
