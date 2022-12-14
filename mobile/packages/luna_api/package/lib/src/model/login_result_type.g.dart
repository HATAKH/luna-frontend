// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginResultType _$number1 = const LoginResultType._('number1');
const LoginResultType _$number2 = const LoginResultType._('number2');
const LoginResultType _$number3 = const LoginResultType._('number3');
const LoginResultType _$number4 = const LoginResultType._('number4');
const LoginResultType _$number5 = const LoginResultType._('number5');

LoginResultType _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    case 'number5':
      return _$number5;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoginResultType> _$values =
    new BuiltSet<LoginResultType>(const <LoginResultType>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
]);

class _$LoginResultTypeMeta {
  const _$LoginResultTypeMeta();
  LoginResultType get number1 => _$number1;
  LoginResultType get number2 => _$number2;
  LoginResultType get number3 => _$number3;
  LoginResultType get number4 => _$number4;
  LoginResultType get number5 => _$number5;
  LoginResultType valueOf(String name) => _$valueOf(name);
  BuiltSet<LoginResultType> get values => _$values;
}

abstract class _$LoginResultTypeMixin {
  // ignore: non_constant_identifier_names
  _$LoginResultTypeMeta get LoginResultType => const _$LoginResultTypeMeta();
}

Serializer<LoginResultType> _$loginResultTypeSerializer =
    new _$LoginResultTypeSerializer();

class _$LoginResultTypeSerializer
    implements PrimitiveSerializer<LoginResultType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
  };

  @override
  final Iterable<Type> types = const <Type>[LoginResultType];
  @override
  final String wireName = 'LoginResultType';

  @override
  Object serialize(Serializers serializers, LoginResultType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoginResultType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginResultType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
