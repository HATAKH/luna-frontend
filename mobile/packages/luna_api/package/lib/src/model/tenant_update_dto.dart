//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_update_dto.g.dart';

/// TenantUpdateDto
///
/// Properties:
/// * [extraProperties] 
/// * [name] 
/// * [concurrencyStamp] 
abstract class TenantUpdateDto implements Built<TenantUpdateDto, TenantUpdateDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'concurrencyStamp')
    String? get concurrencyStamp;

    TenantUpdateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TenantUpdateDtoBuilder b) => b;

    factory TenantUpdateDto([void updates(TenantUpdateDtoBuilder b)]) = _$TenantUpdateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TenantUpdateDto> get serializer => _$TenantUpdateDtoSerializer();
}

class _$TenantUpdateDtoSerializer implements StructuredSerializer<TenantUpdateDto> {
    @override
    final Iterable<Type> types = const [TenantUpdateDto, _$TenantUpdateDto];

    @override
    final String wireName = r'TenantUpdateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TenantUpdateDto object,
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
        if (object.concurrencyStamp != null) {
            result
                ..add(r'concurrencyStamp')
                ..add(serializers.serialize(object.concurrencyStamp,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    TenantUpdateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TenantUpdateDtoBuilder();

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
                case r'concurrencyStamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.concurrencyStamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

