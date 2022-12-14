//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_test_email_input.g.dart';

/// SendTestEmailInput
///
/// Properties:
/// * [senderEmailAddress] 
/// * [targetEmailAddress] 
/// * [subject] 
/// * [body] 
abstract class SendTestEmailInput implements Built<SendTestEmailInput, SendTestEmailInputBuilder> {
    @BuiltValueField(wireName: r'senderEmailAddress')
    String get senderEmailAddress;

    @BuiltValueField(wireName: r'targetEmailAddress')
    String get targetEmailAddress;

    @BuiltValueField(wireName: r'subject')
    String get subject;

    @BuiltValueField(wireName: r'body')
    String? get body;

    SendTestEmailInput._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendTestEmailInputBuilder b) => b;

    factory SendTestEmailInput([void updates(SendTestEmailInputBuilder b)]) = _$SendTestEmailInput;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendTestEmailInput> get serializer => _$SendTestEmailInputSerializer();
}

class _$SendTestEmailInputSerializer implements StructuredSerializer<SendTestEmailInput> {
    @override
    final Iterable<Type> types = const [SendTestEmailInput, _$SendTestEmailInput];

    @override
    final String wireName = r'SendTestEmailInput';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendTestEmailInput object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'senderEmailAddress')
            ..add(serializers.serialize(object.senderEmailAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'targetEmailAddress')
            ..add(serializers.serialize(object.targetEmailAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        if (object.body != null) {
            result
                ..add(r'body')
                ..add(serializers.serialize(object.body,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    SendTestEmailInput deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendTestEmailInputBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'senderEmailAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.senderEmailAddress = valueDes;
                    break;
                case r'targetEmailAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetEmailAddress = valueDes;
                    break;
                case r'subject':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subject = valueDes;
                    break;
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.body = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

