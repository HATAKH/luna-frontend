//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_parameter_api_description_model.g.dart';

/// MethodParameterApiDescriptionModel
///
/// Properties:
/// * [name] 
/// * [typeAsString] 
/// * [type] 
/// * [typeSimple] 
/// * [isOptional] 
/// * [defaultValue] 
abstract class MethodParameterApiDescriptionModel implements Built<MethodParameterApiDescriptionModel, MethodParameterApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'typeAsString')
    String? get typeAsString;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'typeSimple')
    String? get typeSimple;

    @BuiltValueField(wireName: r'isOptional')
    bool? get isOptional;

    @BuiltValueField(wireName: r'defaultValue')
    JsonObject? get defaultValue;

    MethodParameterApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MethodParameterApiDescriptionModelBuilder b) => b;

    factory MethodParameterApiDescriptionModel([void updates(MethodParameterApiDescriptionModelBuilder b)]) = _$MethodParameterApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<MethodParameterApiDescriptionModel> get serializer => _$MethodParameterApiDescriptionModelSerializer();
}

class _$MethodParameterApiDescriptionModelSerializer implements StructuredSerializer<MethodParameterApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [MethodParameterApiDescriptionModel, _$MethodParameterApiDescriptionModel];

    @override
    final String wireName = r'MethodParameterApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, MethodParameterApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.typeAsString != null) {
            result
                ..add(r'typeAsString')
                ..add(serializers.serialize(object.typeAsString,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.typeSimple != null) {
            result
                ..add(r'typeSimple')
                ..add(serializers.serialize(object.typeSimple,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isOptional != null) {
            result
                ..add(r'isOptional')
                ..add(serializers.serialize(object.isOptional,
                    specifiedType: const FullType(bool)));
        }
        if (object.defaultValue != null) {
            result
                ..add(r'defaultValue')
                ..add(serializers.serialize(object.defaultValue,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    MethodParameterApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MethodParameterApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'typeAsString':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.typeAsString = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.type = valueDes;
                    break;
                case r'typeSimple':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.typeSimple = valueDes;
                    break;
                case r'isOptional':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isOptional = valueDes;
                    break;
                case r'defaultValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.defaultValue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

