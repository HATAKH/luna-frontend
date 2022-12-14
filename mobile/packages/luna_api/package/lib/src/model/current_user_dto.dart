//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_user_dto.g.dart';

/// CurrentUserDto
///
/// Properties:
/// * [isAuthenticated] 
/// * [id] 
/// * [tenantId] 
/// * [impersonatorUserId] 
/// * [impersonatorTenantId] 
/// * [impersonatorUserName] 
/// * [impersonatorTenantName] 
/// * [userName] 
/// * [name] 
/// * [surName] 
/// * [email] 
/// * [emailVerified] 
/// * [phoneNumber] 
/// * [phoneNumberVerified] 
/// * [roles] 
abstract class CurrentUserDto implements Built<CurrentUserDto, CurrentUserDtoBuilder> {
    @BuiltValueField(wireName: r'isAuthenticated')
    bool? get isAuthenticated;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'tenantId')
    String? get tenantId;

    @BuiltValueField(wireName: r'impersonatorUserId')
    String? get impersonatorUserId;

    @BuiltValueField(wireName: r'impersonatorTenantId')
    String? get impersonatorTenantId;

    @BuiltValueField(wireName: r'impersonatorUserName')
    String? get impersonatorUserName;

    @BuiltValueField(wireName: r'impersonatorTenantName')
    String? get impersonatorTenantName;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'surName')
    String? get surName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'emailVerified')
    bool? get emailVerified;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'phoneNumberVerified')
    bool? get phoneNumberVerified;

    @BuiltValueField(wireName: r'roles')
    BuiltList<String>? get roles;

    CurrentUserDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentUserDtoBuilder b) => b;

    factory CurrentUserDto([void updates(CurrentUserDtoBuilder b)]) = _$CurrentUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentUserDto> get serializer => _$CurrentUserDtoSerializer();
}

class _$CurrentUserDtoSerializer implements StructuredSerializer<CurrentUserDto> {
    @override
    final Iterable<Type> types = const [CurrentUserDto, _$CurrentUserDto];

    @override
    final String wireName = r'CurrentUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isAuthenticated != null) {
            result
                ..add(r'isAuthenticated')
                ..add(serializers.serialize(object.isAuthenticated,
                    specifiedType: const FullType(bool)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.tenantId != null) {
            result
                ..add(r'tenantId')
                ..add(serializers.serialize(object.tenantId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.impersonatorUserId != null) {
            result
                ..add(r'impersonatorUserId')
                ..add(serializers.serialize(object.impersonatorUserId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.impersonatorTenantId != null) {
            result
                ..add(r'impersonatorTenantId')
                ..add(serializers.serialize(object.impersonatorTenantId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.impersonatorUserName != null) {
            result
                ..add(r'impersonatorUserName')
                ..add(serializers.serialize(object.impersonatorUserName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.impersonatorTenantName != null) {
            result
                ..add(r'impersonatorTenantName')
                ..add(serializers.serialize(object.impersonatorTenantName,
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
        if (object.surName != null) {
            result
                ..add(r'surName')
                ..add(serializers.serialize(object.surName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.emailVerified != null) {
            result
                ..add(r'emailVerified')
                ..add(serializers.serialize(object.emailVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phoneNumberVerified != null) {
            result
                ..add(r'phoneNumberVerified')
                ..add(serializers.serialize(object.phoneNumberVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    CurrentUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentUserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isAuthenticated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAuthenticated = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'tenantId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.tenantId = valueDes;
                    break;
                case r'impersonatorUserId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.impersonatorUserId = valueDes;
                    break;
                case r'impersonatorTenantId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.impersonatorTenantId = valueDes;
                    break;
                case r'impersonatorUserName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.impersonatorUserName = valueDes;
                    break;
                case r'impersonatorTenantName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.impersonatorTenantName = valueDes;
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
                case r'surName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.surName = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'emailVerified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.emailVerified = valueDes;
                    break;
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
                case r'phoneNumberVerified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.phoneNumberVerified = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.roles.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

