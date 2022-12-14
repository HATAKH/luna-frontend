//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_role_dto.g.dart';

/// IdentityRoleDto
///
/// Properties:
/// * [extraProperties] 
/// * [id] 
/// * [name] 
/// * [isDefault] 
/// * [isStatic] 
/// * [isPublic] 
/// * [concurrencyStamp] 
abstract class IdentityRoleDto implements Built<IdentityRoleDto, IdentityRoleDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'isDefault')
    bool? get isDefault;

    @BuiltValueField(wireName: r'isStatic')
    bool? get isStatic;

    @BuiltValueField(wireName: r'isPublic')
    bool? get isPublic;

    @BuiltValueField(wireName: r'concurrencyStamp')
    String? get concurrencyStamp;

    IdentityRoleDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdentityRoleDtoBuilder b) => b;

    factory IdentityRoleDto([void updates(IdentityRoleDtoBuilder b)]) = _$IdentityRoleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityRoleDto> get serializer => _$IdentityRoleDtoSerializer();
}

class _$IdentityRoleDtoSerializer implements StructuredSerializer<IdentityRoleDto> {
    @override
    final Iterable<Type> types = const [IdentityRoleDto, _$IdentityRoleDto];

    @override
    final String wireName = r'IdentityRoleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdentityRoleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.extraProperties != null) {
            result
                ..add(r'extraProperties')
                ..add(serializers.serialize(object.extraProperties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isDefault != null) {
            result
                ..add(r'isDefault')
                ..add(serializers.serialize(object.isDefault,
                    specifiedType: const FullType(bool)));
        }
        if (object.isStatic != null) {
            result
                ..add(r'isStatic')
                ..add(serializers.serialize(object.isStatic,
                    specifiedType: const FullType(bool)));
        }
        if (object.isPublic != null) {
            result
                ..add(r'isPublic')
                ..add(serializers.serialize(object.isPublic,
                    specifiedType: const FullType(bool)));
        }
        if (object.concurrencyStamp != null) {
            result
                ..add(r'concurrencyStamp')
                ..add(serializers.serialize(object.concurrencyStamp,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    IdentityRoleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityRoleDtoBuilder();

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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'isDefault':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDefault = valueDes;
                    break;
                case r'isStatic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isStatic = valueDes;
                    break;
                case r'isPublic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPublic = valueDes;
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

