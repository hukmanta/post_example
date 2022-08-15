// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createNew,
    required TResult Function() swipe,
    required TResult Function() longPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNew value) createNew,
    required TResult Function(_Swipe value) swipe,
    required TResult Function(_LongPressed value) longPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;
}

/// @nodoc
abstract class _$$_CreateNewCopyWith<$Res> {
  factory _$$_CreateNewCopyWith(
          _$_CreateNew value, $Res Function(_$_CreateNew) then) =
      __$$_CreateNewCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateNewCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements _$$_CreateNewCopyWith<$Res> {
  __$$_CreateNewCopyWithImpl(
      _$_CreateNew _value, $Res Function(_$_CreateNew) _then)
      : super(_value, (v) => _then(v as _$_CreateNew));

  @override
  _$_CreateNew get _value => super._value as _$_CreateNew;
}

/// @nodoc

class _$_CreateNew implements _CreateNew {
  const _$_CreateNew();

  @override
  String toString() {
    return 'PostEvent.createNew()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateNew);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createNew,
    required TResult Function() swipe,
    required TResult Function() longPressed,
  }) {
    return createNew();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
  }) {
    return createNew?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
    required TResult orElse(),
  }) {
    if (createNew != null) {
      return createNew();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNew value) createNew,
    required TResult Function(_Swipe value) swipe,
    required TResult Function(_LongPressed value) longPressed,
  }) {
    return createNew(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
  }) {
    return createNew?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
    required TResult orElse(),
  }) {
    if (createNew != null) {
      return createNew(this);
    }
    return orElse();
  }
}

abstract class _CreateNew implements PostEvent {
  const factory _CreateNew() = _$_CreateNew;
}

/// @nodoc
abstract class _$$_SwipeCopyWith<$Res> {
  factory _$$_SwipeCopyWith(_$_Swipe value, $Res Function(_$_Swipe) then) =
      __$$_SwipeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SwipeCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements _$$_SwipeCopyWith<$Res> {
  __$$_SwipeCopyWithImpl(_$_Swipe _value, $Res Function(_$_Swipe) _then)
      : super(_value, (v) => _then(v as _$_Swipe));

  @override
  _$_Swipe get _value => super._value as _$_Swipe;
}

/// @nodoc

class _$_Swipe implements _Swipe {
  const _$_Swipe();

  @override
  String toString() {
    return 'PostEvent.swipe()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Swipe);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createNew,
    required TResult Function() swipe,
    required TResult Function() longPressed,
  }) {
    return swipe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
  }) {
    return swipe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
    required TResult orElse(),
  }) {
    if (swipe != null) {
      return swipe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNew value) createNew,
    required TResult Function(_Swipe value) swipe,
    required TResult Function(_LongPressed value) longPressed,
  }) {
    return swipe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
  }) {
    return swipe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
    required TResult orElse(),
  }) {
    if (swipe != null) {
      return swipe(this);
    }
    return orElse();
  }
}

abstract class _Swipe implements PostEvent {
  const factory _Swipe() = _$_Swipe;
}

/// @nodoc
abstract class _$$_LongPressedCopyWith<$Res> {
  factory _$$_LongPressedCopyWith(
          _$_LongPressed value, $Res Function(_$_LongPressed) then) =
      __$$_LongPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LongPressedCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements _$$_LongPressedCopyWith<$Res> {
  __$$_LongPressedCopyWithImpl(
      _$_LongPressed _value, $Res Function(_$_LongPressed) _then)
      : super(_value, (v) => _then(v as _$_LongPressed));

  @override
  _$_LongPressed get _value => super._value as _$_LongPressed;
}

/// @nodoc

class _$_LongPressed implements _LongPressed {
  const _$_LongPressed();

  @override
  String toString() {
    return 'PostEvent.longPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LongPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createNew,
    required TResult Function() swipe,
    required TResult Function() longPressed,
  }) {
    return longPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
  }) {
    return longPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createNew,
    TResult Function()? swipe,
    TResult Function()? longPressed,
    required TResult orElse(),
  }) {
    if (longPressed != null) {
      return longPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateNew value) createNew,
    required TResult Function(_Swipe value) swipe,
    required TResult Function(_LongPressed value) longPressed,
  }) {
    return longPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
  }) {
    return longPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateNew value)? createNew,
    TResult Function(_Swipe value)? swipe,
    TResult Function(_LongPressed value)? longPressed,
    required TResult orElse(),
  }) {
    if (longPressed != null) {
      return longPressed(this);
    }
    return orElse();
  }
}

abstract class _LongPressed implements PostEvent {
  const factory _LongPressed() = _$_LongPressed;
}

/// @nodoc
mixin _$PostState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Post> get posts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostStateCopyWith<PostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<Post> posts});
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? posts = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc
abstract class _$$_PostStateCopyWith<$Res> implements $PostStateCopyWith<$Res> {
  factory _$$_PostStateCopyWith(
          _$_PostState value, $Res Function(_$_PostState) then) =
      __$$_PostStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<Post> posts});
}

/// @nodoc
class __$$_PostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements _$$_PostStateCopyWith<$Res> {
  __$$_PostStateCopyWithImpl(
      _$_PostState _value, $Res Function(_$_PostState) _then)
      : super(_value, (v) => _then(v as _$_PostState));

  @override
  _$_PostState get _value => super._value as _$_PostState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? posts = freezed,
  }) {
    return _then(_$_PostState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      posts: posts == freezed
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$_PostState implements _PostState {
  _$_PostState({required this.isLoading, required final List<Post> posts})
      : _posts = posts;

  @override
  final bool isLoading;
  final List<Post> _posts;
  @override
  List<Post> get posts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostState(isLoading: $isLoading, posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  _$$_PostStateCopyWith<_$_PostState> get copyWith =>
      __$$_PostStateCopyWithImpl<_$_PostState>(this, _$identity);
}

abstract class _PostState implements PostState {
  factory _PostState(
      {required final bool isLoading,
      required final List<Post> posts}) = _$_PostState;

  @override
  bool get isLoading;
  @override
  List<Post> get posts;
  @override
  @JsonKey(ignore: true)
  _$$_PostStateCopyWith<_$_PostState> get copyWith =>
      throw _privateConstructorUsedError;
}
