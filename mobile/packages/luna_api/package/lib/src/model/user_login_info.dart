//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_login_info.g.dart';

/// UserLoginInfo
///
/// Properties:
/// * [userNameOrEmailAddress] 
/// * [password] 
/// * [rememberMe] 
abstract class UserLoginInfo implements Built<UserLoginInfo, UserLoginInfoBuilder> {
    @BuiltValueField(wireName: r'userNameOrEmailAddress')
    String get userNameOrEmailAddress;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    UserLoginInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserLoginInfoBuilder b) => b;

    factory UserLoginInfo([void updates(UserLoginInfoBuilder b)]) = _$UserLoginInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserLoginInfo> get serializer => _$UserLoginInfoSerializer();
}

class _$UserLoginInfoSerializer implements StructuredSerializer<UserLoginInfo> {
    @override
    final Iterable<Type> types = const [UserLoginInfo, _$UserLoginInfo];

    @override
    final String wireName = r'UserLoginInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserLoginInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'userNameOrEmailAddress')
            ..add(serializers.serialize(object.userNameOrEmailAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.rememberMe != null) {
            result
                ..add(r'rememberMe')
                ..add(serializers.serialize(object.rememberMe,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UserLoginInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserLoginInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userNameOrEmailAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userNameOrEmailAddress = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'rememberMe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rememberMe = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

