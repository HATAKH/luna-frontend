//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_value_api_description_model.g.dart';

/// ReturnValueApiDescriptionModel
///
/// Properties:
/// * [type] 
/// * [typeSimple] 
abstract class ReturnValueApiDescriptionModel implements Built<ReturnValueApiDescriptionModel, ReturnValueApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'typeSimple')
    String? get typeSimple;

    ReturnValueApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReturnValueApiDescriptionModelBuilder b) => b;

    factory ReturnValueApiDescriptionModel([void updates(ReturnValueApiDescriptionModelBuilder b)]) = _$ReturnValueApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ReturnValueApiDescriptionModel> get serializer => _$ReturnValueApiDescriptionModelSerializer();
}

class _$ReturnValueApiDescriptionModelSerializer implements StructuredSerializer<ReturnValueApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ReturnValueApiDescriptionModel, _$ReturnValueApiDescriptionModel];

    @override
    final String wireName = r'ReturnValueApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ReturnValueApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        return result;
    }

    @override
    ReturnValueApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReturnValueApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
            }
        }
        return result.build();
    }
}

