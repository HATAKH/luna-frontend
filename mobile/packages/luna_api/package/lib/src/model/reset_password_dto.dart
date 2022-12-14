//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_password_dto.g.dart';

/// ResetPasswordDto
///
/// Properties:
/// * [userId] 
/// * [resetToken] 
/// * [password] 
abstract class ResetPasswordDto implements Built<ResetPasswordDto, ResetPasswordDtoBuilder> {
    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'resetToken')
    String get resetToken;

    @BuiltValueField(wireName: r'password')
    String get password;

    ResetPasswordDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ResetPasswordDtoBuilder b) => b;

    factory ResetPasswordDto([void updates(ResetPasswordDtoBuilder b)]) = _$ResetPasswordDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResetPasswordDto> get serializer => _$ResetPasswordDtoSerializer();
}

class _$ResetPasswordDtoSerializer implements StructuredSerializer<ResetPasswordDto> {
    @override
    final Iterable<Type> types = const [ResetPasswordDto, _$ResetPasswordDto];

    @override
    final String wireName = r'ResetPasswordDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResetPasswordDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'resetToken')
            ..add(serializers.serialize(object.resetToken,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResetPasswordDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResetPasswordDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'resetToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.resetToken = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

