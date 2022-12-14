//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data.g.dart';

/// UserData
///
/// Properties:
/// * [id] 
/// * [tenantId] 
/// * [userName] 
/// * [name] 
/// * [surname] 
/// * [isActive] 
/// * [email] 
/// * [emailConfirmed] 
/// * [phoneNumber] 
/// * [phoneNumberConfirmed] 
abstract class UserData implements Built<UserData, UserDataBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'tenantId')
    String? get tenantId;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'surname')
    String? get surname;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'emailConfirmed')
    bool? get emailConfirmed;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'phoneNumberConfirmed')
    bool? get phoneNumberConfirmed;

    UserData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserDataBuilder b) => b;

    factory UserData([void updates(UserDataBuilder b)]) = _$UserData;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserData> get serializer => _$UserDataSerializer();
}

class _$UserDataSerializer implements StructuredSerializer<UserData> {
    @override
    final Iterable<Type> types = const [UserData, _$UserData];

    @override
    final String wireName = r'UserData';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
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
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
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
        return result;
    }

    @override
    UserData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
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
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
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
            }
        }
        return result.build();
    }
}

