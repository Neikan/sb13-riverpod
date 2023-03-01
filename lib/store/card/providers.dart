// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/store/card/notifiers.dart';
import 'package:mtg_riverpod/store/card/state.dart';

final providerCardState =
    StateNotifierProvider.autoDispose<NotifierCardState, StateCard>(
  (_) => NotifierCardState(),
);
