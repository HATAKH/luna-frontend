//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_update_dto.g.dart';

/// IdentityUserUpdateDto
///
/// Properties:
/// * [extraProperties] 
/// * [userName] 
/// * [name] 
/// * [surname] 
/// * [email] 
/// * [phoneNumber] 
/// * [isActive] 
/// * [lockoutEnabled] 
/// * [roleNames] 
/// * [password] 
/// * [concurrencyStamp] 
abstract class IdentityUserUpdateDto implements Built<IdentityUserUpdateDto, IdentityUserUpdateDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'userName')
    String get userName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'surname')
    String? get surname;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'lockoutEnabled')
    bool? get lockoutEnabled;

    @BuiltValueField(wireName: r'roleNames')
    BuiltList<String>? get roleNames;

    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'concurrencyStamp')
    String? get concurrencyStamp;

    IdentityUserUpdateDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdentityUserUpdateDtoBuilder b) => b;

    factory IdentityUserUpdateDto([void updates(IdentityUserUpdateDtoBuilder b)]) = _$IdentityUserUpdateDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityUserUpdateDto> get serializer => _$IdentityUserUpdateDtoSerializer();
}

class _$IdentityUserUpdateDtoSerializer implements StructuredSerializer<IdentityUserUpdateDto> {
    @override
    final Iterable<Type> types = const [IdentityUserUpdateDto, _$IdentityUserUpdateDto];

    @override
    final String wireName = r'IdentityUserUpdateDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdentityUserUpdateDto object,
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
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.surname != null) {
            result
                ..add(r'surname')
                ..add(serializers.serialize(object.surname,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.lockoutEnabled != null) {
            result
                ..add(r'lockoutEnabled')
                ..add(serializers.serialize(object.lockoutEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.roleNames != null) {
            result
                ..add(r'roleNames')
                ..add(serializers.serialize(object.roleNames,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType.nullable(String)));
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
    IdentityUserUpdateDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityUserUpdateDtoBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'surname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.surname = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'lockoutEnabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.lockoutEnabled = valueDes;
                    break;
                case r'roleNames':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.roleNames.replace(valueDes);
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.password = valueDes;
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

