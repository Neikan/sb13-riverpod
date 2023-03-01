// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mtg_riverpod/repository/repository_cart/repository_cart_imp.dart';
import 'package:mtg_riverpod/store/cart/notifiers.dart';

final providerCartData = StateNotifierProvider<NotifierCartData, List<String>>(
  (_) => NotifierCartData(const RepositoryCartImp(), []),
);
