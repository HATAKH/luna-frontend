//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_role_create_dto.g.dart';

/// IdentityRoleCreateDto
///
/// Properties:
/// * [extraProperties] 
/// * [name] 
/// * [isDefault] 
/// * [isPublic] 
abstract class IdentityRoleCreateDto implements Built<IdentityRoleCreateDto, IdentityRoleCreateDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'isDefault')
    bool? get isDefault;

    @BuiltValueField(wireName: r'isPublic')
    bool? get isPublic;

    IdentityRoleCreateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdentityRoleCreateDtoBuilder b) => b;

    factory IdentityRoleCreateDto([void updates(IdentityRoleCreateDtoBuilder b)]) = _$IdentityRoleCreateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityRoleCreateDto> get serializer => _$IdentityRoleCreateDtoSerializer();
}

class _$IdentityRoleCreateDtoSerializer implements StructuredSerializer<IdentityRoleCreateDto> {
    @override
    final Iterable<Type> types = const [IdentityRoleCreateDto, _$IdentityRoleCreateDto];

    @override
    final String wireName = r'IdentityRoleCreateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdentityRoleCreateDto object,
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
        if (object.isDefault != null) {
            result
                ..add(r'isDefault')
                ..add(serializers.serialize(object.isDefault,
                    specifiedType: const FullType(bool)));
        }
        if (object.isPublic != null) {
            result
                ..add(r'isPublic')
                ..add(serializers.serialize(object.isPublic,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    IdentityRoleCreateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityRoleCreateDtoBuilder();

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
                case r'isDefault':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDefault = valueDes;
                    break;
                case r'isPublic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPublic = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

