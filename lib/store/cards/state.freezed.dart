// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StateCards {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<MtgCardInfo> cards) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MtgCardInfo> cards)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MtgCardInfo> cards)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateCardsInit value) init,
    required TResult Function(StateCardsLoaded value) loaded,
    required TResult Function(StateCardsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardsInit value)? init,
    TResult? Function(StateCardsLoaded value)? loaded,
    TResult? Function(StateCardsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardsInit value)? init,
    TResult Function(StateCardsLoaded value)? loaded,
    TResult Function(StateCardsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCardsCopyWith<$Res> {
  factory $StateCardsCopyWith(
          StateCards value, $Res Function(StateCards) then) =
      _$StateCardsCopyWithImpl<$Res, StateCards>;
}

/// @nodoc
class _$StateCardsCopyWithImpl<$Res, $Val extends StateCards>
    implements $StateCardsCopyWith<$Res> {
  _$StateCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StateCardsInitCopyWith<$Res> {
  factory _$$StateCardsInitCopyWith(
          _$StateCardsInit value, $Res Function(_$StateCardsInit) then) =
      __$$StateCardsInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateCardsInitCopyWithImpl<$Res>
    extends _$StateCardsCopyWithImpl<$Res, _$StateCardsInit>
    implements _$$StateCardsInitCopyWith<$Res> {
  __$$StateCardsInitCopyWithImpl(
      _$StateCardsInit _value, $Res Function(_$StateCardsInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StateCardsInit implements StateCardsInit {
  const _$StateCardsInit();

  @override
  String toString() {
    return 'StateCards.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateCardsInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<MtgCardInfo> cards) loaded,
    required TResult Function(String error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MtgCardInfo> cards)? loaded,
    TResult? Function(String error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MtgCardInfo> cards)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateCardsInit value) init,
    required TResult Function(StateCardsLoaded value) loaded,
    required TResult Function(StateCardsError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardsInit value)? init,
    TResult? Function(StateCardsLoaded value)? loaded,
    TResult? Function(StateCardsError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardsInit value)? init,
    TResult Function(StateCardsLoaded value)? loaded,
    TResult Function(StateCardsError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class StateCardsInit implements StateCards {
  const factory StateCardsInit() = _$StateCardsInit;
}

/// @nodoc
abstract class _$$StateCardsLoadedCopyWith<$Res> {
  factory _$$StateCardsLoadedCopyWith(
          _$StateCardsLoaded value, $Res Function(_$StateCardsLoaded) then) =
      __$$StateCardsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MtgCardInfo> cards});
}

/// @nodoc
class __$$StateCardsLoadedCopyWithImpl<$Res>
    extends _$StateCardsCopyWithImpl<$Res, _$StateCardsLoaded>
    implements _$$StateCardsLoadedCopyWith<$Res> {
  __$$StateCardsLoadedCopyWithImpl(
      _$StateCardsLoaded _value, $Res Function(_$StateCardsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_$StateCardsLoaded(
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<MtgCardInfo>,
    ));
  }
}

/// @nodoc

class _$StateCardsLoaded implements StateCardsLoaded {
  const _$StateCardsLoaded({required final List<MtgCardInfo> cards})
      : _cards = cards;

  final List<MtgCardInfo> _cards;
  @override
  List<MtgCardInfo> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'StateCards.loaded(cards: $cards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateCardsLoaded &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateCardsLoadedCopyWith<_$StateCardsLoaded> get copyWith =>
      __$$StateCardsLoadedCopyWithImpl<_$StateCardsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<MtgCardInfo> cards) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(cards);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MtgCardInfo> cards)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(cards);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MtgCardInfo> cards)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cards);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateCardsInit value) init,
    required TResult Function(StateCardsLoaded value) loaded,
    required TResult Function(StateCardsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardsInit value)? init,
    TResult? Function(StateCardsLoaded value)? loaded,
    TResult? Function(StateCardsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardsInit value)? init,
    TResult Function(StateCardsLoaded value)? loaded,
    TResult Function(StateCardsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StateCardsLoaded implements StateCards {
  const factory StateCardsLoaded({required final List<MtgCardInfo> cards}) =
      _$StateCardsLoaded;

  List<MtgCardInfo> get cards;
  @JsonKey(ignore: true)
  _$$StateCardsLoadedCopyWith<_$StateCardsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateCardsErrorCopyWith<$Res> {
  factory _$$StateCardsErrorCopyWith(
          _$StateCardsError value, $Res Function(_$StateCardsError) then) =
      __$$StateCardsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$StateCardsErrorCopyWithImpl<$Res>
    extends _$StateCardsCopyWithImpl<$Res, _$StateCardsError>
    implements _$$StateCardsErrorCopyWith<$Res> {
  __$$StateCardsErrorCopyWithImpl(
      _$StateCardsError _value, $Res Function(_$StateCardsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$StateCardsError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StateCardsError implements StateCardsError {
  const _$StateCardsError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'StateCards.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateCardsError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateCardsErrorCopyWith<_$StateCardsError> get copyWith =>
      __$$StateCardsErrorCopyWithImpl<_$StateCardsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<MtgCardInfo> cards) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<MtgCardInfo> cards)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<MtgCardInfo> cards)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateCardsInit value) init,
    required TResult Function(StateCardsLoaded value) loaded,
    required TResult Function(StateCardsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardsInit value)? init,
    TResult? Function(StateCardsLoaded value)? loaded,
    TResult? Function(StateCardsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardsInit value)? init,
    TResult Function(StateCardsLoaded value)? loaded,
    TResult Function(StateCardsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StateCardsError implements StateCards {
  const factory StateCardsError({required final String error}) =
      _$StateCardsError;

  String get error;
  @JsonKey(ignore: true)
  _$$StateCardsErrorCopyWith<_$StateCardsError> get copyWith =>
      throw _privateConstructorUsedError;
}
