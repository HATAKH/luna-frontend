//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_password_reset_code_dto.g.dart';

/// SendPasswordResetCodeDto
///
/// Properties:
/// * [email] 
/// * [appName] 
/// * [returnUrl] 
/// * [returnUrlHash] 
abstract class SendPasswordResetCodeDto implements Built<SendPasswordResetCodeDto, SendPasswordResetCodeDtoBuilder> {
    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'appName')
    String get appName;

    @BuiltValueField(wireName: r'returnUrl')
    String? get returnUrl;

    @BuiltValueField(wireName: r'returnUrlHash')
    String? get returnUrlHash;

    SendPasswordResetCodeDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendPasswordResetCodeDtoBuilder b) => b;

    factory SendPasswordResetCodeDto([void updates(SendPasswordResetCodeDtoBuilder b)]) = _$SendPasswordResetCodeDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendPasswordResetCodeDto> get serializer => _$SendPasswordResetCodeDtoSerializer();
}

class _$SendPasswordResetCodeDtoSerializer implements StructuredSerializer<SendPasswordResetCodeDto> {
    @override
    final Iterable<Type> types = const [SendPasswordResetCodeDto, _$SendPasswordResetCodeDto];

    @override
    final String wireName = r'SendPasswordResetCodeDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendPasswordResetCodeDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'appName')
            ..add(serializers.serialize(object.appName,
                specifiedType: const FullType(String)));
        if (object.returnUrl != null) {
            result
                ..add(r'returnUrl')
                ..add(serializers.serialize(object.returnUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.returnUrlHash != null) {
            result
                ..add(r'returnUrlHash')
                ..add(serializers.serialize(object.returnUrlHash,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    SendPasswordResetCodeDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendPasswordResetCodeDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'appName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appName = valueDes;
                    break;
                case r'returnUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.returnUrl = valueDes;
                    break;
                case r'returnUrlHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.returnUrlHash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

