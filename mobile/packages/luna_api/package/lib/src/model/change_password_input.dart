//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_input.g.dart';

/// ChangePasswordInput
///
/// Properties:
/// * [currentPassword] 
/// * [newPassword] 
abstract class ChangePasswordInput implements Built<ChangePasswordInput, ChangePasswordInputBuilder> {
    @BuiltValueField(wireName: r'currentPassword')
    String? get currentPassword;

    @BuiltValueField(wireName: r'newPassword')
    String get newPassword;

    ChangePasswordInput._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ChangePasswordInputBuilder b) => b;

    factory ChangePasswordInput([void updates(ChangePasswordInputBuilder b)]) = _$ChangePasswordInput;

    @BuiltValueSerializer(custom: true)
    static Serializer<ChangePasswordInput> get serializer => _$ChangePasswordInputSerializer();
}

class _$ChangePasswordInputSerializer implements StructuredSerializer<ChangePasswordInput> {
    @override
    final Iterable<Type> types = const [ChangePasswordInput, _$ChangePasswordInput];

    @override
    final String wireName = r'ChangePasswordInput';

    @override
    Iterable<Object?> serialize(Serializers serializers, ChangePasswordInput object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currentPassword != null) {
            result
                ..add(r'currentPassword')
                ..add(serializers.serialize(object.currentPassword,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'newPassword')
            ..add(serializers.serialize(object.newPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ChangePasswordInput deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ChangePasswordInputBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currentPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.currentPassword = valueDes;
                    break;
                case r'newPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

