//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/remote_service_error_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_service_error_response.g.dart';

/// RemoteServiceErrorResponse
///
/// Properties:
/// * [error] 
abstract class RemoteServiceErrorResponse implements Built<RemoteServiceErrorResponse, RemoteServiceErrorResponseBuilder> {
    @BuiltValueField(wireName: r'error')
    RemoteServiceErrorInfo? get error;

    RemoteServiceErrorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RemoteServiceErrorResponseBuilder b) => b;

    factory RemoteServiceErrorResponse([void updates(RemoteServiceErrorResponseBuilder b)]) = _$RemoteServiceErrorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RemoteServiceErrorResponse> get serializer => _$RemoteServiceErrorResponseSerializer();
}

class _$RemoteServiceErrorResponseSerializer implements StructuredSerializer<RemoteServiceErrorResponse> {
    @override
    final Iterable<Type> types = const [RemoteServiceErrorResponse, _$RemoteServiceErrorResponse];

    @override
    final String wireName = r'RemoteServiceErrorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RemoteServiceErrorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(RemoteServiceErrorInfo)));
        }
        return result;
    }

    @override
    RemoteServiceErrorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RemoteServiceErrorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RemoteServiceErrorInfo)) as RemoteServiceErrorInfo;
                    result.error.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

