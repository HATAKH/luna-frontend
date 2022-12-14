//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'property_api_description_model.g.dart';

/// PropertyApiDescriptionModel
///
/// Properties:
/// * [name] 
/// * [jsonName] 
/// * [type] 
/// * [typeSimple] 
/// * [isRequired] 
/// * [minLength] 
/// * [maxLength] 
/// * [minimum] 
/// * [maximum] 
/// * [regex] 
abstract class PropertyApiDescriptionModel implements Built<PropertyApiDescriptionModel, PropertyApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'jsonName')
    String? get jsonName;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'typeSimple')
    String? get typeSimple;

    @BuiltValueField(wireName: r'isRequired')
    bool? get isRequired;

    @BuiltValueField(wireName: r'minLength')
    int? get minLength;

    @BuiltValueField(wireName: r'maxLength')
    int? get maxLength;

    @BuiltValueField(wireName: r'minimum')
    String? get minimum;

    @BuiltValueField(wireName: r'maximum')
    String? get maximum;

    @BuiltValueField(wireName: r'regex')
    String? get regex;

    PropertyApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PropertyApiDescriptionModelBuilder b) => b;

    factory PropertyApiDescriptionModel([void updates(PropertyApiDescriptionModelBuilder b)]) = _$PropertyApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<PropertyApiDescriptionModel> get serializer => _$PropertyApiDescriptionModelSerializer();
}

class _$PropertyApiDescriptionModelSerializer implements StructuredSerializer<PropertyApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [PropertyApiDescriptionModel, _$PropertyApiDescriptionModel];

    @override
    final String wireName = r'PropertyApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, PropertyApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.isRequired != null) {
            result
                ..add(r'isRequired')
                ..add(serializers.serialize(object.isRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.minLength != null) {
            result
                ..add(r'minLength')
                ..add(serializers.serialize(object.minLength,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.maxLength != null) {
            result
                ..add(r'maxLength')
                ..add(serializers.serialize(object.maxLength,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.minimum != null) {
            result
                ..add(r'minimum')
                ..add(serializers.serialize(object.minimum,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.maximum != null) {
            result
                ..add(r'maximum')
                ..add(serializers.serialize(object.maximum,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.regex != null) {
            result
                ..add(r'regex')
                ..add(serializers.serialize(object.regex,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PropertyApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PropertyApiDescriptionModelBuilder();

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
                case r'isRequired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isRequired = valueDes;
                    break;
                case r'minLength':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.minLength = valueDes;
                    break;
                case r'maxLength':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.maxLength = valueDes;
                    break;
                case r'minimum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.minimum = valueDes;
                    break;
                case r'maximum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.maximum = valueDes;
                    break;
                case r'regex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.regex = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

