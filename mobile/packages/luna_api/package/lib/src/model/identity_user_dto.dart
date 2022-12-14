//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_dto.g.dart';

/// IdentityUserDto
///
/// Properties:
/// * [extraProperties] 
/// * [id] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
/// * [tenantId] 
/// * [userName] 
/// * [name] 
/// * [surname] 
/// * [email] 
/// * [emailConfirmed] 
/// * [phoneNumber] 
/// * [phoneNumberConfirmed] 
/// * [isActive] 
/// * [lockoutEnabled] 
/// * [lockoutEnd] 
/// * [concurrencyStamp] 
abstract class IdentityUserDto implements Built<IdentityUserDto, IdentityUserDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'creationTime')
    DateTime? get creationTime;

    @BuiltValueField(wireName: r'creatorId')
    String? get creatorId;

    @BuiltValueField(wireName: r'lastModificationTime')
    DateTime? get lastModificationTime;

    @BuiltValueField(wireName: r'lastModifierId')
    String? get lastModifierId;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'deleterId')
    String? get deleterId;

    @BuiltValueField(wireName: r'deletionTime')
    DateTime? get deletionTime;

    @BuiltValueField(wireName: r'tenantId')
    String? get tenantId;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'surname')
    String? get surname;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'emailConfirmed')
    bool? get emailConfirmed;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'phoneNumberConfirmed')
    bool? get phoneNumberConfirmed;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'lockoutEnabled')
    bool? get lockoutEnabled;

    @BuiltValueField(wireName: r'lockoutEnd')
    DateTime? get lockoutEnd;

    @BuiltValueField(wireName: r'concurrencyStamp')
    String? get concurrencyStamp;

    IdentityUserDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdentityUserDtoBuilder b) => b;

    factory IdentityUserDto([void updates(IdentityUserDtoBuilder b)]) = _$IdentityUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityUserDto> get serializer => _$IdentityUserDtoSerializer();
}

class _$IdentityUserDtoSerializer implements StructuredSerializer<IdentityUserDto> {
    @override
    final Iterable<Type> types = const [IdentityUserDto, _$IdentityUserDto];

    @override
    final String wireName = r'IdentityUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdentityUserDto object,
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
        if (object.creationTime != null) {
            result
                ..add(r'creationTime')
                ..add(serializers.serialize(object.creationTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creatorId')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.lastModificationTime != null) {
            result
                ..add(r'lastModificationTime')
                ..add(serializers.serialize(object.lastModificationTime,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.lastModifierId != null) {
            result
                ..add(r'lastModifierId')
                ..add(serializers.serialize(object.lastModifierId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.deleterId != null) {
            result
                ..add(r'deleterId')
                ..add(serializers.serialize(object.deleterId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.deletionTime != null) {
            result
                ..add(r'deletionTime')
                ..add(serializers.serialize(object.deletionTime,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.tenantId != null) {
            result
                ..add(r'tenantId')
                ..add(serializers.serialize(object.tenantId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType.nullable(String)));
        }
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
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.emailConfirmed != null) {
            result
                ..add(r'emailConfirmed')
                ..add(serializers.serialize(object.emailConfirmed,
                    specifiedType: const FullType(bool)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phoneNumberConfirmed != null) {
            result
                ..add(r'phoneNumberConfirmed')
                ..add(serializers.serialize(object.phoneNumberConfirmed,
                    specifiedType: const FullType(bool)));
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
        if (object.lockoutEnd != null) {
            result
                ..add(r'lockoutEnd')
                ..add(serializers.serialize(object.lockoutEnd,
                    specifiedType: const FullType.nullable(DateTime)));
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
    IdentityUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityUserDtoBuilder();

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
                case r'creationTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationTime = valueDes;
                    break;
                case r'creatorId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.creatorId = valueDes;
                    break;
                case r'lastModificationTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.lastModificationTime = valueDes;
                    break;
                case r'lastModifierId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.lastModifierId = valueDes;
                    break;
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
                case r'deleterId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deleterId = valueDes;
                    break;
                case r'deletionTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.deletionTime = valueDes;
                    break;
                case r'tenantId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.tenantId = valueDes;
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'emailConfirmed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailConfirmed = valueDes;
                    break;
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
                case r'phoneNumberConfirmed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.phoneNumberConfirmed = valueDes;
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
                case r'lockoutEnd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.lockoutEnd = valueDes;
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

