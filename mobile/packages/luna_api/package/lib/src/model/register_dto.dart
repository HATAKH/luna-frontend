//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_dto.g.dart';

/// RegisterDto
///
/// Properties:
/// * [extraProperties] 
/// * [userName] 
/// * [emailAddress] 
/// * [password] 
/// * [appName] 
abstract class RegisterDto implements Built<RegisterDto, RegisterDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'userName')
    String get userName;

    @BuiltValueField(wireName: r'emailAddress')
    String get emailAddress;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'appName')
    String get appName;

    RegisterDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterDtoBuilder b) => b;

    factory RegisterDto([void updates(RegisterDtoBuilder b)]) = _$RegisterDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterDto> get serializer => _$RegisterDtoSerializer();
}

class _$RegisterDtoSerializer implements StructuredSerializer<RegisterDto> {
    @override
    final Iterable<Type> types = const [RegisterDto, _$RegisterDto];

    @override
    final String wireName = r'RegisterDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.extraProperties != null) {
            result
                ..add(r'extraProperties')
                ..add(serializers.serialize(object.extraProperties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        result
            ..add(r'userName')
            ..add(serializers.serialize(object.userName,
                specifiedType: const FullType(String)));
        result
            ..add(r'emailAddress')
            ..add(serializers.serialize(object.emailAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'appName')
            ..add(serializers.serialize(object.appName,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RegisterDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'extraProperties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.extraProperties.replace(valueDes);
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userName = valueDes;
                    break;
                case r'emailAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.emailAddress = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'appName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

