//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_service_validation_error_info.g.dart';

/// RemoteServiceValidationErrorInfo
///
/// Properties:
/// * [message] 
/// * [members] 
abstract class RemoteServiceValidationErrorInfo implements Built<RemoteServiceValidationErrorInfo, RemoteServiceValidationErrorInfoBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'members')
    BuiltList<String>? get members;

    RemoteServiceValidationErrorInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RemoteServiceValidationErrorInfoBuilder b) => b;

    factory RemoteServiceValidationErrorInfo([void updates(RemoteServiceValidationErrorInfoBuilder b)]) = _$RemoteServiceValidationErrorInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<RemoteServiceValidationErrorInfo> get serializer => _$RemoteServiceValidationErrorInfoSerializer();
}

class _$RemoteServiceValidationErrorInfoSerializer implements StructuredSerializer<RemoteServiceValidationErrorInfo> {
    @override
    final Iterable<Type> types = const [RemoteServiceValidationErrorInfo, _$RemoteServiceValidationErrorInfo];

    @override
    final String wireName = r'RemoteServiceValidationErrorInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, RemoteServiceValidationErrorInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.members != null) {
            result
                ..add(r'members')
                ..add(serializers.serialize(object.members,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    RemoteServiceValidationErrorInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RemoteServiceValidationErrorInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.members.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

