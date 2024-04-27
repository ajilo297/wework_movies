// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadMovies,
    required TResult Function(String query) searchMovies,
    required TResult Function() loadNextMoviePage,
    required TResult Function() loadPreviousMoviePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadMovies,
    TResult? Function(String query)? searchMovies,
    TResult? Function()? loadNextMoviePage,
    TResult? Function()? loadPreviousMoviePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadMovies,
    TResult Function(String query)? searchMovies,
    TResult Function()? loadNextMoviePage,
    TResult Function()? loadPreviousMoviePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMovieListEvent value) loadMovies,
    required TResult Function(SearchMovieListEvent value) searchMovies,
    required TResult Function(LoadMoreMovieListEvent value) loadNextMoviePage,
    required TResult Function(LoadPreviousMovieListEvent value)
        loadPreviousMoviePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMovieListEvent value)? loadMovies,
    TResult? Function(SearchMovieListEvent value)? searchMovies,
    TResult? Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult? Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMovieListEvent value)? loadMovies,
    TResult Function(SearchMovieListEvent value)? searchMovies,
    TResult Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieListEventCopyWith<$Res> {
  factory $MovieListEventCopyWith(
          MovieListEvent value, $Res Function(MovieListEvent) then) =
      _$MovieListEventCopyWithImpl<$Res, MovieListEvent>;
}

/// @nodoc
class _$MovieListEventCopyWithImpl<$Res, $Val extends MovieListEvent>
    implements $MovieListEventCopyWith<$Res> {
  _$MovieListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadMovieListEventImplCopyWith<$Res> {
  factory _$$LoadMovieListEventImplCopyWith(_$LoadMovieListEventImpl value,
          $Res Function(_$LoadMovieListEventImpl) then) =
      __$$LoadMovieListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadMovieListEventImplCopyWithImpl<$Res>
    extends _$MovieListEventCopyWithImpl<$Res, _$LoadMovieListEventImpl>
    implements _$$LoadMovieListEventImplCopyWith<$Res> {
  __$$LoadMovieListEventImplCopyWithImpl(_$LoadMovieListEventImpl _value,
      $Res Function(_$LoadMovieListEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadMovieListEventImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadMovieListEventImpl implements LoadMovieListEvent {
  const _$LoadMovieListEventImpl({this.page = 1});

  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'MovieListEvent.loadMovies(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMovieListEventImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMovieListEventImplCopyWith<_$LoadMovieListEventImpl> get copyWith =>
      __$$LoadMovieListEventImplCopyWithImpl<_$LoadMovieListEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadMovies,
    required TResult Function(String query) searchMovies,
    required TResult Function() loadNextMoviePage,
    required TResult Function() loadPreviousMoviePage,
  }) {
    return loadMovies(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadMovies,
    TResult? Function(String query)? searchMovies,
    TResult? Function()? loadNextMoviePage,
    TResult? Function()? loadPreviousMoviePage,
  }) {
    return loadMovies?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadMovies,
    TResult Function(String query)? searchMovies,
    TResult Function()? loadNextMoviePage,
    TResult Function()? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (loadMovies != null) {
      return loadMovies(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMovieListEvent value) loadMovies,
    required TResult Function(SearchMovieListEvent value) searchMovies,
    required TResult Function(LoadMoreMovieListEvent value) loadNextMoviePage,
    required TResult Function(LoadPreviousMovieListEvent value)
        loadPreviousMoviePage,
  }) {
    return loadMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMovieListEvent value)? loadMovies,
    TResult? Function(SearchMovieListEvent value)? searchMovies,
    TResult? Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult? Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
  }) {
    return loadMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMovieListEvent value)? loadMovies,
    TResult Function(SearchMovieListEvent value)? searchMovies,
    TResult Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (loadMovies != null) {
      return loadMovies(this);
    }
    return orElse();
  }
}

abstract class LoadMovieListEvent implements MovieListEvent {
  const factory LoadMovieListEvent({final int page}) = _$LoadMovieListEventImpl;

  int get page;
  @JsonKey(ignore: true)
  _$$LoadMovieListEventImplCopyWith<_$LoadMovieListEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchMovieListEventImplCopyWith<$Res> {
  factory _$$SearchMovieListEventImplCopyWith(_$SearchMovieListEventImpl value,
          $Res Function(_$SearchMovieListEventImpl) then) =
      __$$SearchMovieListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchMovieListEventImplCopyWithImpl<$Res>
    extends _$MovieListEventCopyWithImpl<$Res, _$SearchMovieListEventImpl>
    implements _$$SearchMovieListEventImplCopyWith<$Res> {
  __$$SearchMovieListEventImplCopyWithImpl(_$SearchMovieListEventImpl _value,
      $Res Function(_$SearchMovieListEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchMovieListEventImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchMovieListEventImpl implements SearchMovieListEvent {
  const _$SearchMovieListEventImpl({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'MovieListEvent.searchMovies(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMovieListEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMovieListEventImplCopyWith<_$SearchMovieListEventImpl>
      get copyWith =>
          __$$SearchMovieListEventImplCopyWithImpl<_$SearchMovieListEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadMovies,
    required TResult Function(String query) searchMovies,
    required TResult Function() loadNextMoviePage,
    required TResult Function() loadPreviousMoviePage,
  }) {
    return searchMovies(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadMovies,
    TResult? Function(String query)? searchMovies,
    TResult? Function()? loadNextMoviePage,
    TResult? Function()? loadPreviousMoviePage,
  }) {
    return searchMovies?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadMovies,
    TResult Function(String query)? searchMovies,
    TResult Function()? loadNextMoviePage,
    TResult Function()? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMovieListEvent value) loadMovies,
    required TResult Function(SearchMovieListEvent value) searchMovies,
    required TResult Function(LoadMoreMovieListEvent value) loadNextMoviePage,
    required TResult Function(LoadPreviousMovieListEvent value)
        loadPreviousMoviePage,
  }) {
    return searchMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMovieListEvent value)? loadMovies,
    TResult? Function(SearchMovieListEvent value)? searchMovies,
    TResult? Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult? Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
  }) {
    return searchMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMovieListEvent value)? loadMovies,
    TResult Function(SearchMovieListEvent value)? searchMovies,
    TResult Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (searchMovies != null) {
      return searchMovies(this);
    }
    return orElse();
  }
}

abstract class SearchMovieListEvent implements MovieListEvent {
  const factory SearchMovieListEvent({required final String query}) =
      _$SearchMovieListEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchMovieListEventImplCopyWith<_$SearchMovieListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreMovieListEventImplCopyWith<$Res> {
  factory _$$LoadMoreMovieListEventImplCopyWith(
          _$LoadMoreMovieListEventImpl value,
          $Res Function(_$LoadMoreMovieListEventImpl) then) =
      __$$LoadMoreMovieListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreMovieListEventImplCopyWithImpl<$Res>
    extends _$MovieListEventCopyWithImpl<$Res, _$LoadMoreMovieListEventImpl>
    implements _$$LoadMoreMovieListEventImplCopyWith<$Res> {
  __$$LoadMoreMovieListEventImplCopyWithImpl(
      _$LoadMoreMovieListEventImpl _value,
      $Res Function(_$LoadMoreMovieListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreMovieListEventImpl implements LoadMoreMovieListEvent {
  const _$LoadMoreMovieListEventImpl();

  @override
  String toString() {
    return 'MovieListEvent.loadNextMoviePage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreMovieListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadMovies,
    required TResult Function(String query) searchMovies,
    required TResult Function() loadNextMoviePage,
    required TResult Function() loadPreviousMoviePage,
  }) {
    return loadNextMoviePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadMovies,
    TResult? Function(String query)? searchMovies,
    TResult? Function()? loadNextMoviePage,
    TResult? Function()? loadPreviousMoviePage,
  }) {
    return loadNextMoviePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadMovies,
    TResult Function(String query)? searchMovies,
    TResult Function()? loadNextMoviePage,
    TResult Function()? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (loadNextMoviePage != null) {
      return loadNextMoviePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMovieListEvent value) loadMovies,
    required TResult Function(SearchMovieListEvent value) searchMovies,
    required TResult Function(LoadMoreMovieListEvent value) loadNextMoviePage,
    required TResult Function(LoadPreviousMovieListEvent value)
        loadPreviousMoviePage,
  }) {
    return loadNextMoviePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMovieListEvent value)? loadMovies,
    TResult? Function(SearchMovieListEvent value)? searchMovies,
    TResult? Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult? Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
  }) {
    return loadNextMoviePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMovieListEvent value)? loadMovies,
    TResult Function(SearchMovieListEvent value)? searchMovies,
    TResult Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (loadNextMoviePage != null) {
      return loadNextMoviePage(this);
    }
    return orElse();
  }
}

abstract class LoadMoreMovieListEvent implements MovieListEvent {
  const factory LoadMoreMovieListEvent() = _$LoadMoreMovieListEventImpl;
}

/// @nodoc
abstract class _$$LoadPreviousMovieListEventImplCopyWith<$Res> {
  factory _$$LoadPreviousMovieListEventImplCopyWith(
          _$LoadPreviousMovieListEventImpl value,
          $Res Function(_$LoadPreviousMovieListEventImpl) then) =
      __$$LoadPreviousMovieListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPreviousMovieListEventImplCopyWithImpl<$Res>
    extends _$MovieListEventCopyWithImpl<$Res, _$LoadPreviousMovieListEventImpl>
    implements _$$LoadPreviousMovieListEventImplCopyWith<$Res> {
  __$$LoadPreviousMovieListEventImplCopyWithImpl(
      _$LoadPreviousMovieListEventImpl _value,
      $Res Function(_$LoadPreviousMovieListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadPreviousMovieListEventImpl implements LoadPreviousMovieListEvent {
  const _$LoadPreviousMovieListEventImpl();

  @override
  String toString() {
    return 'MovieListEvent.loadPreviousMoviePage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPreviousMovieListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadMovies,
    required TResult Function(String query) searchMovies,
    required TResult Function() loadNextMoviePage,
    required TResult Function() loadPreviousMoviePage,
  }) {
    return loadPreviousMoviePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadMovies,
    TResult? Function(String query)? searchMovies,
    TResult? Function()? loadNextMoviePage,
    TResult? Function()? loadPreviousMoviePage,
  }) {
    return loadPreviousMoviePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadMovies,
    TResult Function(String query)? searchMovies,
    TResult Function()? loadNextMoviePage,
    TResult Function()? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (loadPreviousMoviePage != null) {
      return loadPreviousMoviePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMovieListEvent value) loadMovies,
    required TResult Function(SearchMovieListEvent value) searchMovies,
    required TResult Function(LoadMoreMovieListEvent value) loadNextMoviePage,
    required TResult Function(LoadPreviousMovieListEvent value)
        loadPreviousMoviePage,
  }) {
    return loadPreviousMoviePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMovieListEvent value)? loadMovies,
    TResult? Function(SearchMovieListEvent value)? searchMovies,
    TResult? Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult? Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
  }) {
    return loadPreviousMoviePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMovieListEvent value)? loadMovies,
    TResult Function(SearchMovieListEvent value)? searchMovies,
    TResult Function(LoadMoreMovieListEvent value)? loadNextMoviePage,
    TResult Function(LoadPreviousMovieListEvent value)? loadPreviousMoviePage,
    required TResult orElse(),
  }) {
    if (loadPreviousMoviePage != null) {
      return loadPreviousMoviePage(this);
    }
    return orElse();
  }
}

abstract class LoadPreviousMovieListEvent implements MovieListEvent {
  const factory LoadPreviousMovieListEvent() = _$LoadPreviousMovieListEventImpl;
}

/// @nodoc
mixin _$MovieListState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, int page, String searchQuery)
        empty,
    required TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)
        data,
    required TResult Function(
            bool isLoading, String message, int page, String searchQuery)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, int page, String searchQuery)? empty,
    TResult? Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult? Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, int page, String searchQuery)? empty,
    TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieListEmptyState value) empty,
    required TResult Function(MovieListDataState value) data,
    required TResult Function(MovieListErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieListEmptyState value)? empty,
    TResult? Function(MovieListDataState value)? data,
    TResult? Function(MovieListErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieListEmptyState value)? empty,
    TResult Function(MovieListDataState value)? data,
    TResult Function(MovieListErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieListStateCopyWith<MovieListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieListStateCopyWith<$Res> {
  factory $MovieListStateCopyWith(
          MovieListState value, $Res Function(MovieListState) then) =
      _$MovieListStateCopyWithImpl<$Res, MovieListState>;
  @useResult
  $Res call({bool isLoading, int page, String searchQuery});
}

/// @nodoc
class _$MovieListStateCopyWithImpl<$Res, $Val extends MovieListState>
    implements $MovieListStateCopyWith<$Res> {
  _$MovieListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? page = null,
    Object? searchQuery = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieListEmptyStateImplCopyWith<$Res>
    implements $MovieListStateCopyWith<$Res> {
  factory _$$MovieListEmptyStateImplCopyWith(_$MovieListEmptyStateImpl value,
          $Res Function(_$MovieListEmptyStateImpl) then) =
      __$$MovieListEmptyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, int page, String searchQuery});
}

/// @nodoc
class __$$MovieListEmptyStateImplCopyWithImpl<$Res>
    extends _$MovieListStateCopyWithImpl<$Res, _$MovieListEmptyStateImpl>
    implements _$$MovieListEmptyStateImplCopyWith<$Res> {
  __$$MovieListEmptyStateImplCopyWithImpl(_$MovieListEmptyStateImpl _value,
      $Res Function(_$MovieListEmptyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? page = null,
    Object? searchQuery = null,
  }) {
    return _then(_$MovieListEmptyStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieListEmptyStateImpl extends MovieListEmptyState {
  const _$MovieListEmptyStateImpl(
      {this.isLoading = false, this.page = 1, this.searchQuery = ''})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'MovieListState.empty(isLoading: $isLoading, page: $page, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieListEmptyStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, page, searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieListEmptyStateImplCopyWith<_$MovieListEmptyStateImpl> get copyWith =>
      __$$MovieListEmptyStateImplCopyWithImpl<_$MovieListEmptyStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, int page, String searchQuery)
        empty,
    required TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)
        data,
    required TResult Function(
            bool isLoading, String message, int page, String searchQuery)
        error,
  }) {
    return empty(isLoading, page, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, int page, String searchQuery)? empty,
    TResult? Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult? Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
  }) {
    return empty?.call(isLoading, page, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, int page, String searchQuery)? empty,
    TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(isLoading, page, searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieListEmptyState value) empty,
    required TResult Function(MovieListDataState value) data,
    required TResult Function(MovieListErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieListEmptyState value)? empty,
    TResult? Function(MovieListDataState value)? data,
    TResult? Function(MovieListErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieListEmptyState value)? empty,
    TResult Function(MovieListDataState value)? data,
    TResult Function(MovieListErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class MovieListEmptyState extends MovieListState {
  const factory MovieListEmptyState(
      {final bool isLoading,
      final int page,
      final String searchQuery}) = _$MovieListEmptyStateImpl;
  const MovieListEmptyState._() : super._();

  @override
  bool get isLoading;
  @override
  int get page;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$MovieListEmptyStateImplCopyWith<_$MovieListEmptyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieListDataStateImplCopyWith<$Res>
    implements $MovieListStateCopyWith<$Res> {
  factory _$$MovieListDataStateImplCopyWith(_$MovieListDataStateImpl value,
          $Res Function(_$MovieListDataStateImpl) then) =
      __$$MovieListDataStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MovieEntity> data, bool isLoading, int page, String searchQuery});
}

/// @nodoc
class __$$MovieListDataStateImplCopyWithImpl<$Res>
    extends _$MovieListStateCopyWithImpl<$Res, _$MovieListDataStateImpl>
    implements _$$MovieListDataStateImplCopyWith<$Res> {
  __$$MovieListDataStateImplCopyWithImpl(_$MovieListDataStateImpl _value,
      $Res Function(_$MovieListDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isLoading = null,
    Object? page = null,
    Object? searchQuery = null,
  }) {
    return _then(_$MovieListDataStateImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieListDataStateImpl extends MovieListDataState {
  const _$MovieListDataStateImpl(final List<MovieEntity> data,
      {this.isLoading = false, this.page = 1, this.searchQuery = ''})
      : _data = data,
        super._();

  final List<MovieEntity> _data;
  @override
  List<MovieEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'MovieListState.data(data: $data, isLoading: $isLoading, page: $page, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieListDataStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), isLoading, page, searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieListDataStateImplCopyWith<_$MovieListDataStateImpl> get copyWith =>
      __$$MovieListDataStateImplCopyWithImpl<_$MovieListDataStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, int page, String searchQuery)
        empty,
    required TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)
        data,
    required TResult Function(
            bool isLoading, String message, int page, String searchQuery)
        error,
  }) {
    return data(this.data, isLoading, page, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, int page, String searchQuery)? empty,
    TResult? Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult? Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
  }) {
    return data?.call(this.data, isLoading, page, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, int page, String searchQuery)? empty,
    TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data, isLoading, page, searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieListEmptyState value) empty,
    required TResult Function(MovieListDataState value) data,
    required TResult Function(MovieListErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieListEmptyState value)? empty,
    TResult? Function(MovieListDataState value)? data,
    TResult? Function(MovieListErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieListEmptyState value)? empty,
    TResult Function(MovieListDataState value)? data,
    TResult Function(MovieListErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class MovieListDataState extends MovieListState {
  const factory MovieListDataState(final List<MovieEntity> data,
      {final bool isLoading,
      final int page,
      final String searchQuery}) = _$MovieListDataStateImpl;
  const MovieListDataState._() : super._();

  List<MovieEntity> get data;
  @override
  bool get isLoading;
  @override
  int get page;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$MovieListDataStateImplCopyWith<_$MovieListDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieListErrorStateImplCopyWith<$Res>
    implements $MovieListStateCopyWith<$Res> {
  factory _$$MovieListErrorStateImplCopyWith(_$MovieListErrorStateImpl value,
          $Res Function(_$MovieListErrorStateImpl) then) =
      __$$MovieListErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String message, int page, String searchQuery});
}

/// @nodoc
class __$$MovieListErrorStateImplCopyWithImpl<$Res>
    extends _$MovieListStateCopyWithImpl<$Res, _$MovieListErrorStateImpl>
    implements _$$MovieListErrorStateImplCopyWith<$Res> {
  __$$MovieListErrorStateImplCopyWithImpl(_$MovieListErrorStateImpl _value,
      $Res Function(_$MovieListErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? message = null,
    Object? page = null,
    Object? searchQuery = null,
  }) {
    return _then(_$MovieListErrorStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieListErrorStateImpl extends MovieListErrorState {
  const _$MovieListErrorStateImpl(
      {this.isLoading = false,
      required this.message,
      this.page = 1,
      this.searchQuery = ''})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String message;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'MovieListState.error(isLoading: $isLoading, message: $message, page: $page, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieListErrorStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, message, page, searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieListErrorStateImplCopyWith<_$MovieListErrorStateImpl> get copyWith =>
      __$$MovieListErrorStateImplCopyWithImpl<_$MovieListErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, int page, String searchQuery)
        empty,
    required TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)
        data,
    required TResult Function(
            bool isLoading, String message, int page, String searchQuery)
        error,
  }) {
    return error(isLoading, message, page, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, int page, String searchQuery)? empty,
    TResult? Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult? Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
  }) {
    return error?.call(isLoading, message, page, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, int page, String searchQuery)? empty,
    TResult Function(List<MovieEntity> data, bool isLoading, int page,
            String searchQuery)?
        data,
    TResult Function(
            bool isLoading, String message, int page, String searchQuery)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(isLoading, message, page, searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieListEmptyState value) empty,
    required TResult Function(MovieListDataState value) data,
    required TResult Function(MovieListErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieListEmptyState value)? empty,
    TResult? Function(MovieListDataState value)? data,
    TResult? Function(MovieListErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieListEmptyState value)? empty,
    TResult Function(MovieListDataState value)? data,
    TResult Function(MovieListErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieListErrorState extends MovieListState {
  const factory MovieListErrorState(
      {final bool isLoading,
      required final String message,
      final int page,
      final String searchQuery}) = _$MovieListErrorStateImpl;
  const MovieListErrorState._() : super._();

  @override
  bool get isLoading;
  String get message;
  @override
  int get page;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$MovieListErrorStateImplCopyWith<_$MovieListErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
