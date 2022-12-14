//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/property_api_description_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_api_description_model.g.dart';

/// TypeApiDescriptionModel
///
/// Properties:
/// * [baseType] 
/// * [isEnum] 
/// * [enumNames] 
/// * [enumValues] 
/// * [genericArguments] 
/// * [properties] 
abstract class TypeApiDescriptionModel implements Built<TypeApiDescriptionModel, TypeApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'baseType')
    String? get baseType;

    @BuiltValueField(wireName: r'isEnum')
    bool? get isEnum;

    @BuiltValueField(wireName: r'enumNames')
    BuiltList<String>? get enumNames;

    @BuiltValueField(wireName: r'enumValues')
    BuiltList<JsonObject?>? get enumValues;

    @BuiltValueField(wireName: r'genericArguments')
    BuiltList<String>? get genericArguments;

    @BuiltValueField(wireName: r'properties')
    BuiltList<PropertyApiDescriptionModel>? get properties;

    TypeApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TypeApiDescriptionModelBuilder b) => b;

    factory TypeApiDescriptionModel([void updates(TypeApiDescriptionModelBuilder b)]) = _$TypeApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<TypeApiDescriptionModel> get serializer => _$TypeApiDescriptionModelSerializer();
}

class _$TypeApiDescriptionModelSerializer implements StructuredSerializer<TypeApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [TypeApiDescriptionModel, _$TypeApiDescriptionModel];

    @override
    final String wireName = r'TypeApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, TypeApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseType != null) {
            result
                ..add(r'baseType')
                ..add(serializers.serialize(object.baseType,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isEnum != null) {
            result
                ..add(r'isEnum')
                ..add(serializers.serialize(object.isEnum,
                    specifiedType: const FullType(bool)));
        }
        if (object.enumNames != null) {
            result
                ..add(r'enumNames')
                ..add(serializers.serialize(object.enumNames,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.enumValues != null) {
            result
                ..add(r'enumValues')
                ..add(serializers.serialize(object.enumValues,
                    specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)])));
        }
        if (object.genericArguments != null) {
            result
                ..add(r'genericArguments')
                ..add(serializers.serialize(object.genericArguments,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.properties != null) {
            result
                ..add(r'properties')
                ..add(serializers.serialize(object.properties,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PropertyApiDescriptionModel)])));
        }
        return result;
    }

    @override
    TypeApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TypeApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'baseType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.baseType = valueDes;
                    break;
                case r'isEnum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isEnum = valueDes;
                    break;
                case r'enumNames':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.enumNames.replace(valueDes);
                    break;
                case r'enumValues':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)])) as BuiltList<JsonObject?>?;
                    if (valueDes == null) continue;
                    result.enumValues.replace(valueDes);
                    break;
                case r'genericArguments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.genericArguments.replace(valueDes);
                    break;
                case r'properties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PropertyApiDescriptionModel)])) as BuiltList<PropertyApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.properties.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

