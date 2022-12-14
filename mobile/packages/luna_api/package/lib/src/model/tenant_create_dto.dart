//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_create_dto.g.dart';

/// TenantCreateDto
///
/// Properties:
/// * [extraProperties] 
/// * [name] 
/// * [adminEmailAddress] 
/// * [adminPassword] 
abstract class TenantCreateDto implements Built<TenantCreateDto, TenantCreateDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'adminEmailAddress')
    String get adminEmailAddress;

    @BuiltValueField(wireName: r'adminPassword')
    String get adminPassword;

    TenantCreateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TenantCreateDtoBuilder b) => b;

    factory TenantCreateDto([void updates(TenantCreateDtoBuilder b)]) = _$TenantCreateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TenantCreateDto> get serializer => _$TenantCreateDtoSerializer();
}

class _$TenantCreateDtoSerializer implements StructuredSerializer<TenantCreateDto> {
    @override
    final Iterable<Type> types = const [TenantCreateDto, _$TenantCreateDto];

    @override
    final String wireName = r'TenantCreateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TenantCreateDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.extraProperties != null) {
            result
                ..add(r'extraProperties')
                ..add(serializers.serialize(object.extraProperties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'adminEmailAddress')
            ..add(serializers.serialize(object.adminEmailAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'adminPassword')
            ..add(serializers.serialize(object.adminPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TenantCreateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TenantCreateDtoBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'adminEmailAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.adminEmailAddress = valueDes;
                    break;
                case r'adminPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.adminPassword = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

