//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_dto.g.dart';

/// ProfileDto
///
/// Properties:
/// * [extraProperties] 
/// * [userName] 
/// * [email] 
/// * [name] 
/// * [surname] 
/// * [phoneNumber] 
/// * [isExternal] 
/// * [hasPassword] 
/// * [concurrencyStamp] 
abstract class ProfileDto implements Built<ProfileDto, ProfileDtoBuilder> {
    @BuiltValueField(wireName: r'extraProperties')
    BuiltMap<String, JsonObject?>? get extraProperties;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'surname')
    String? get surname;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'isExternal')
    bool? get isExternal;

    @BuiltValueField(wireName: r'hasPassword')
    bool? get hasPassword;

    @BuiltValueField(wireName: r'concurrencyStamp')
    String? get concurrencyStamp;

    ProfileDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfileDtoBuilder b) => b;

    factory ProfileDto([void updates(ProfileDtoBuilder b)]) = _$ProfileDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProfileDto> get serializer => _$ProfileDtoSerializer();
}

class _$ProfileDtoSerializer implements StructuredSerializer<ProfileDto> {
    @override
    final Iterable<Type> types = const [ProfileDto, _$ProfileDto];

    @override
    final String wireName = r'ProfileDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProfileDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.extraProperties != null) {
            result
                ..add(r'extraProperties')
                ..add(serializers.serialize(object.extraProperties,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
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
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isExternal != null) {
            result
                ..add(r'isExternal')
                ..add(serializers.serialize(object.isExternal,
                    specifiedType: const FullType(bool)));
        }
        if (object.hasPassword != null) {
            result
                ..add(r'hasPassword')
                ..add(serializers.serialize(object.hasPassword,
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
    ProfileDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfileDtoBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userName = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
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
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
                case r'isExternal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isExternal = valueDes;
                    break;
                case r'hasPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasPassword = valueDes;
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

