//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/remote_service_validation_error_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remote_service_error_info.g.dart';

/// RemoteServiceErrorInfo
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [details] 
/// * [data] 
/// * [validationErrors] 
abstract class RemoteServiceErrorInfo implements Built<RemoteServiceErrorInfo, RemoteServiceErrorInfoBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'details')
    String? get details;

    @BuiltValueField(wireName: r'data')
    BuiltMap<String, JsonObject?>? get data;

    @BuiltValueField(wireName: r'validationErrors')
    BuiltList<RemoteServiceValidationErrorInfo>? get validationErrors;

    RemoteServiceErrorInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RemoteServiceErrorInfoBuilder b) => b;

    factory RemoteServiceErrorInfo([void updates(RemoteServiceErrorInfoBuilder b)]) = _$RemoteServiceErrorInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<RemoteServiceErrorInfo> get serializer => _$RemoteServiceErrorInfoSerializer();
}

class _$RemoteServiceErrorInfoSerializer implements StructuredSerializer<RemoteServiceErrorInfo> {
    @override
    final Iterable<Type> types = const [RemoteServiceErrorInfo, _$RemoteServiceErrorInfo];

    @override
    final String wireName = r'RemoteServiceErrorInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, RemoteServiceErrorInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        }
        if (object.validationErrors != null) {
            result
                ..add(r'validationErrors')
                ..add(serializers.serialize(object.validationErrors,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteServiceValidationErrorInfo)])));
        }
        return result;
    }

    @override
    RemoteServiceErrorInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RemoteServiceErrorInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.details = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
                case r'validationErrors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(RemoteServiceValidationErrorInfo)])) as BuiltList<RemoteServiceValidationErrorInfo>?;
                    if (valueDes == null) continue;
                    result.validationErrors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

