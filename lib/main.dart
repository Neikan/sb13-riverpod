// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/initialization.dart';
import 'package:mtg_riverpod/ui/components/app.dart';

void main() {
  initializeServices();

  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}
