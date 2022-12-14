//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parameter_api_description_model.g.dart';

/// ParameterApiDescriptionModel
///
/// Properties:
/// * [nameOnMethod] 
/// * [name] 
/// * [jsonName] 
/// * [type] 
/// * [typeSimple] 
/// * [isOptional] 
/// * [defaultValue] 
/// * [constraintTypes] 
/// * [bindingSourceId] 
/// * [descriptorName] 
abstract class ParameterApiDescriptionModel implements Built<ParameterApiDescriptionModel, ParameterApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'nameOnMethod')
    String? get nameOnMethod;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'jsonName')
    String? get jsonName;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'typeSimple')
    String? get typeSimple;

    @BuiltValueField(wireName: r'isOptional')
    bool? get isOptional;

    @BuiltValueField(wireName: r'defaultValue')
    JsonObject? get defaultValue;

    @BuiltValueField(wireName: r'constraintTypes')
    BuiltList<String>? get constraintTypes;

    @BuiltValueField(wireName: r'bindingSourceId')
    String? get bindingSourceId;

    @BuiltValueField(wireName: r'descriptorName')
    String? get descriptorName;

    ParameterApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ParameterApiDescriptionModelBuilder b) => b;

    factory ParameterApiDescriptionModel([void updates(ParameterApiDescriptionModelBuilder b)]) = _$ParameterApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ParameterApiDescriptionModel> get serializer => _$ParameterApiDescriptionModelSerializer();
}

class _$ParameterApiDescriptionModelSerializer implements StructuredSerializer<ParameterApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ParameterApiDescriptionModel, _$ParameterApiDescriptionModel];

    @override
    final String wireName = r'ParameterApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ParameterApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nameOnMethod != null) {
            result
                ..add(r'nameOnMethod')
                ..add(serializers.serialize(object.nameOnMethod,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.jsonName != null) {
            result
                ..add(r'jsonName')
                ..add(serializers.serialize(object.jsonName,
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
        if (object.constraintTypes != null) {
            result
                ..add(r'constraintTypes')
                ..add(serializers.serialize(object.constraintTypes,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.bindingSourceId != null) {
            result
                ..add(r'bindingSourceId')
                ..add(serializers.serialize(object.bindingSourceId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.descriptorName != null) {
            result
                ..add(r'descriptorName')
                ..add(serializers.serialize(object.descriptorName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ParameterApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ParameterApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'nameOnMethod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.nameOnMethod = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'jsonName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.jsonName = valueDes;
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
                case r'constraintTypes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.constraintTypes.replace(valueDes);
                    break;
                case r'bindingSourceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.bindingSourceId = valueDes;
                    break;
                case r'descriptorName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.descriptorName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

