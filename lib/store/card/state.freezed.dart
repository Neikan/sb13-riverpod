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
mixin _$StateCard {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(MtgCardInfo card) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(MtgCardInfo card)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(MtgCardInfo card)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateCardInit value) init,
    required TResult Function(StateCardLoaded value) loaded,
    required TResult Function(StateCardError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardInit value)? init,
    TResult? Function(StateCardLoaded value)? loaded,
    TResult? Function(StateCardError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardInit value)? init,
    TResult Function(StateCardLoaded value)? loaded,
    TResult Function(StateCardError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCardCopyWith<$Res> {
  factory $StateCardCopyWith(StateCard value, $Res Function(StateCard) then) =
      _$StateCardCopyWithImpl<$Res, StateCard>;
}

/// @nodoc
class _$StateCardCopyWithImpl<$Res, $Val extends StateCard>
    implements $StateCardCopyWith<$Res> {
  _$StateCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StateCardInitCopyWith<$Res> {
  factory _$$StateCardInitCopyWith(
          _$StateCardInit value, $Res Function(_$StateCardInit) then) =
      __$$StateCardInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateCardInitCopyWithImpl<$Res>
    extends _$StateCardCopyWithImpl<$Res, _$StateCardInit>
    implements _$$StateCardInitCopyWith<$Res> {
  __$$StateCardInitCopyWithImpl(
      _$StateCardInit _value, $Res Function(_$StateCardInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StateCardInit implements StateCardInit {
  const _$StateCardInit();

  @override
  String toString() {
    return 'StateCard.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateCardInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(MtgCardInfo card) loaded,
    required TResult Function(String error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(MtgCardInfo card)? loaded,
    TResult? Function(String error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(MtgCardInfo card)? loaded,
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
    required TResult Function(StateCardInit value) init,
    required TResult Function(StateCardLoaded value) loaded,
    required TResult Function(StateCardError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardInit value)? init,
    TResult? Function(StateCardLoaded value)? loaded,
    TResult? Function(StateCardError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardInit value)? init,
    TResult Function(StateCardLoaded value)? loaded,
    TResult Function(StateCardError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class StateCardInit implements StateCard {
  const factory StateCardInit() = _$StateCardInit;
}

/// @nodoc
abstract class _$$StateCardLoadedCopyWith<$Res> {
  factory _$$StateCardLoadedCopyWith(
          _$StateCardLoaded value, $Res Function(_$StateCardLoaded) then) =
      __$$StateCardLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({MtgCardInfo card});

  $MtgCardInfoCopyWith<$Res> get card;
}

/// @nodoc
class __$$StateCardLoadedCopyWithImpl<$Res>
    extends _$StateCardCopyWithImpl<$Res, _$StateCardLoaded>
    implements _$$StateCardLoadedCopyWith<$Res> {
  __$$StateCardLoadedCopyWithImpl(
      _$StateCardLoaded _value, $Res Function(_$StateCardLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? card = null,
  }) {
    return _then(_$StateCardLoaded(
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as MtgCardInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MtgCardInfoCopyWith<$Res> get card {
    return $MtgCardInfoCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }
}

/// @nodoc

class _$StateCardLoaded implements StateCardLoaded {
  const _$StateCardLoaded({required this.card});

  @override
  final MtgCardInfo card;

  @override
  String toString() {
    return 'StateCard.loaded(card: $card)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateCardLoaded &&
            (identical(other.card, card) || other.card == card));
  }

  @override
  int get hashCode => Object.hash(runtimeType, card);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateCardLoadedCopyWith<_$StateCardLoaded> get copyWith =>
      __$$StateCardLoadedCopyWithImpl<_$StateCardLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(MtgCardInfo card) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(card);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(MtgCardInfo card)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(MtgCardInfo card)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(card);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateCardInit value) init,
    required TResult Function(StateCardLoaded value) loaded,
    required TResult Function(StateCardError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardInit value)? init,
    TResult? Function(StateCardLoaded value)? loaded,
    TResult? Function(StateCardError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardInit value)? init,
    TResult Function(StateCardLoaded value)? loaded,
    TResult Function(StateCardError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StateCardLoaded implements StateCard {
  const factory StateCardLoaded({required final MtgCardInfo card}) =
      _$StateCardLoaded;

  MtgCardInfo get card;
  @JsonKey(ignore: true)
  _$$StateCardLoadedCopyWith<_$StateCardLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateCardErrorCopyWith<$Res> {
  factory _$$StateCardErrorCopyWith(
          _$StateCardError value, $Res Function(_$StateCardError) then) =
      __$$StateCardErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$StateCardErrorCopyWithImpl<$Res>
    extends _$StateCardCopyWithImpl<$Res, _$StateCardError>
    implements _$$StateCardErrorCopyWith<$Res> {
  __$$StateCardErrorCopyWithImpl(
      _$StateCardError _value, $Res Function(_$StateCardError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$StateCardError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StateCardError implements StateCardError {
  const _$StateCardError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'StateCard.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateCardError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateCardErrorCopyWith<_$StateCardError> get copyWith =>
      __$$StateCardErrorCopyWithImpl<_$StateCardError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(MtgCardInfo card) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(MtgCardInfo card)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(MtgCardInfo card)? loaded,
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
    required TResult Function(StateCardInit value) init,
    required TResult Function(StateCardLoaded value) loaded,
    required TResult Function(StateCardError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StateCardInit value)? init,
    TResult? Function(StateCardLoaded value)? loaded,
    TResult? Function(StateCardError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateCardInit value)? init,
    TResult Function(StateCardLoaded value)? loaded,
    TResult Function(StateCardError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StateCardError implements StateCard {
  const factory StateCardError({required final String error}) =
      _$StateCardError;

  String get error;
  @JsonKey(ignore: true)
  _$$StateCardErrorCopyWith<_$StateCardError> get copyWith =>
      throw _privateConstructorUsedError;
}
