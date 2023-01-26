// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  bool? get totalCountIsEstimate => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  String? get self => throw _privateConstructorUsedError;
  String? get first => throw _privateConstructorUsedError;
  String? get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) = _$MetaCopyWithImpl<$Res>;
  $Res call(
      {bool? totalCountIsEstimate,
      int? count,
      int? pageCount,
      int? totalCount,
      String? next,
      String? previous,
      String? self,
      String? first,
      String? last});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? totalCountIsEstimate = freezed,
    Object? count = freezed,
    Object? pageCount = freezed,
    Object? totalCount = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? self = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      totalCountIsEstimate: totalCountIsEstimate == freezed
          ? _value.totalCountIsEstimate
          : totalCountIsEstimate // ignore: cast_nullable_to_non_nullable
              as bool?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? totalCountIsEstimate,
      int? count,
      int? pageCount,
      int? totalCount,
      String? next,
      String? previous,
      String? self,
      String? first,
      String? last});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, (v) => _then(v as _$_Meta));

  @override
  _$_Meta get _value => super._value as _$_Meta;

  @override
  $Res call({
    Object? totalCountIsEstimate = freezed,
    Object? count = freezed,
    Object? pageCount = freezed,
    Object? totalCount = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? self = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_$_Meta(
      totalCountIsEstimate: totalCountIsEstimate == freezed
          ? _value.totalCountIsEstimate
          : totalCountIsEstimate // ignore: cast_nullable_to_non_nullable
              as bool?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      self: self == freezed
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {this.totalCountIsEstimate,
      this.count,
      this.pageCount,
      this.totalCount,
      this.next,
      this.previous,
      this.self,
      this.first,
      this.last});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final bool? totalCountIsEstimate;
  @override
  final int? count;
  @override
  final int? pageCount;
  @override
  final int? totalCount;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final String? self;
  @override
  final String? first;
  @override
  final String? last;

  @override
  String toString() {
    return 'Meta(totalCountIsEstimate: $totalCountIsEstimate, count: $count, pageCount: $pageCount, totalCount: $totalCount, next: $next, previous: $previous, self: $self, first: $first, last: $last)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality()
                .equals(other.totalCountIsEstimate, totalCountIsEstimate) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.pageCount, pageCount) &&
            const DeepCollectionEquality().equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.self, self) &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.last, last));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCountIsEstimate),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(pageCount),
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(self),
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(last));

  @JsonKey(ignore: true)
  @override
  _$$_MetaCopyWith<_$_Meta> get copyWith => __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
      {final bool? totalCountIsEstimate,
      final int? count,
      final int? pageCount,
      final int? totalCount,
      final String? next,
      final String? previous,
      final String? self,
      final String? first,
      final String? last}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  bool? get totalCountIsEstimate;
  @override
  int? get count;
  @override
  int? get pageCount;
  @override
  int? get totalCount;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  String? get self;
  @override
  String? get first;
  @override
  String? get last;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
