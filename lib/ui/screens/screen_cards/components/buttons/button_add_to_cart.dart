// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/store/cart/providers.dart';

class ButtonAddToCart extends ConsumerWidget {
  final String cardId;

  const ButtonAddToCart({
    super.key,
    required this.cardId,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cardsInCart = ref.watch(providerCartData);
    final cartNotifier = ref.read(providerCartData.notifier);

    if (cardsInCart.contains(cardId)) {
      return IconButton(
        icon: Icon(
          Icons.remove_shopping_cart_outlined,
          color: Colors.red.shade800,
        ),
        onPressed: () {
          cartNotifier.remove(cardId);
        },
      );
    }

    return IconButton(
      icon: Icon(
        Icons.add_shopping_cart_outlined,
        color: Colors.green.shade800,
      ),
      onPressed: () {
        cartNotifier.add(cardId);
      },
    );
  }
}
