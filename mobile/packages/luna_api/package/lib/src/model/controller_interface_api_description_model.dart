//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_interface_api_description_model.g.dart';

/// ControllerInterfaceApiDescriptionModel
///
/// Properties:
/// * [type] 
abstract class ControllerInterfaceApiDescriptionModel implements Built<ControllerInterfaceApiDescriptionModel, ControllerInterfaceApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    ControllerInterfaceApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ControllerInterfaceApiDescriptionModelBuilder b) => b;

    factory ControllerInterfaceApiDescriptionModel([void updates(ControllerInterfaceApiDescriptionModelBuilder b)]) = _$ControllerInterfaceApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ControllerInterfaceApiDescriptionModel> get serializer => _$ControllerInterfaceApiDescriptionModelSerializer();
}

class _$ControllerInterfaceApiDescriptionModelSerializer implements StructuredSerializer<ControllerInterfaceApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ControllerInterfaceApiDescriptionModel, _$ControllerInterfaceApiDescriptionModel];

    @override
    final String wireName = r'ControllerInterfaceApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ControllerInterfaceApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ControllerInterfaceApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ControllerInterfaceApiDescriptionModelBuilder();

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
            }
        }
        return result.build();
    }
}

